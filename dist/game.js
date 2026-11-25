const $ = id => document.getElementById(id);
const overlay = $('overlay');
const unlockKey = 'dreamhealer.chapter1.unlocks';
const coverKey = 'dreamhealer.chapter1.cover';
const coverMigrationKey = 'dreamhealer.chapter1.coverMilestone.v1';
const savePrefix = 'dreamhealer-tyrano_tyrano_';
const scenarioRevisions = {
  'chapter1.ks': 29,
  'chapter2.ks': 42,
  'chapter3.ks': 37,
  'chapter4.ks': 20,
  'chapter5.ks': 38,
  'chapter6.ks': 22,
  'chapter7.ks': 43,
  'chapter8.ks': 39,
  'chapter9.ks': 40,
  'chapter10.ks': 41,
  'chapter11.ks': 27,
  'chapter12.ks': 28
};
const covers = [
  ['dream', '血红之梦', 0],
  ['case', '扬城疑案', 4],
  ['coffee', '舒颜咖啡', 8]
];
const chapters = { 1: ['第一章', 16], 2: ['第二章', 13], 3: ['第三章', 15], 4: ['第四章', 20], 5: ['第五章', 22], 6: ['第六章', 24], 7: ['第七章', 21], 8: ['第八章', 26], 9: ['第九章', 28], 10: ['第十章', 27], 11: ['第十一章', 28], 12: ['第十二章', 31] };
const unlocked = new Set(read(unlockKey) ?? []);
const hasMigratedCover = read(coverMigrationKey) === '1';
const legacyCoverIndex = !hasMigratedCover
  ? unlocked.has('yan') ? 2 : unlocked.has('shen') ? 1 : 0
  : 0;
let coverIndex = Math.max(
  0,
  covers.findIndex(([scene]) => scene === read(coverKey)),
  legacyCoverIndex
);
if (!hasMigratedCover) store(coverMigrationKey, '1');
let frame;
let engine;
let bootTimeout;
let launchMode;
let saving = false;

function read(key) {
  try {
    return JSON.parse(localStorage.getItem(key));
  } catch {
    return null;
  }
}

function store(key, value) {
  try {
    localStorage.setItem(key, JSON.stringify(value));
  } catch {
    $('status').textContent = '浏览器存储不可用';
  }
}

function hasSave(kind) {
  try {
    return Boolean(localStorage.getItem(savePrefix + kind + '_save'));
  } catch {
    return false;
  }
}

function clearRuntime() {
  clearTimeout(bootTimeout);
  engine = undefined;
  frame?.remove();
  frame = undefined;
}

function showMenu(message = '') {
  clearRuntime();
  saving = false;
  const [scene, label] = covers[coverIndex];
  $('main-menu').dataset.cover = scene;
  $('menu-scene').textContent = label;
  $('menu-scene').hidden = scene === 'coffee';
  $('cover').src = 'assets/title-' + scene + '.webp';
  const manualSave = hasSave('quick');
  const canResume = hasSave('auto') || manualSave;
  $('resume').hidden = !canResume;
  $('menu-load').hidden = !manualSave;
  $('start').textContent = canResume ? '重新开始' : '开始游戏';
  $('menu-status').textContent = message;
  $('game').hidden = true;
  $('main-menu').hidden = false;
  $(canResume ? 'resume' : 'start').focus({ preventScroll: true });
}

function launch(mode) {
  clearRuntime();
  launchMode = mode;
  $('retry').hidden = true;
  $('status').textContent = '正在载入剧情…';
  $('main-menu').hidden = true;
  $('game').hidden = false;
  $('stage').setAttribute('aria-busy', 'true');
  $('stage').removeAttribute('data-restoring');
  $('progress').textContent = '';
  for (const id of ['history', 'save', 'load']) $(id).disabled = true;
  const runtimeFrame = document.createElement('iframe');
  frame = runtimeFrame;
  runtimeFrame.title = '梦境诊疗师 · TyranoScript 剧情';
  runtimeFrame.addEventListener('load', () => {
    if (frame === runtimeFrame && !engine && !runtimeFrame.contentDocument?.getElementById('tyrano_base')) {
      clearTimeout(bootTimeout);
      runtimeFrame.hidden = true;
      $('stage').setAttribute('aria-busy', 'false');
      $('status').textContent = '暂时无法载入游戏引擎。';
      $('retry').hidden = false;
    }
  });
  runtimeFrame.src = 'engine/index.html';
  $('stage').append(runtimeFrame);
  bootTimeout = setTimeout(() => {
    if (frame !== runtimeFrame || engine) return;
    $('status').textContent = '引擎加载较慢，可以继续等待或重新加载。';
    $('retry').hidden = false;
  }, 12000);
}

window.dreamhealer = {
  ready(runtime) {
    if (frame?.contentWindow !== runtime) return;
    clearTimeout(bootTimeout);
    $('retry').hidden = true;
    $('status').textContent = '正在载入剧情…';
    engine = runtime.TYRANO.kag;
    engine.on('storage-quicksave', () => {
      saving = false;
      $('save').disabled = false;
      $('load').disabled = false;
      $('status').textContent = '已存档';
    });
    if (launchMode === 'auto' && hasSave('auto')) restoreSave('auto');
    else if (launchMode !== 'new' && hasSave('quick')) restoreSave('quick');
    else engine.ftag.nextOrderWithLabel('', 'chapter1.ks');
    frame.focus();
  },

  restored(beat) {
    $('stage').removeAttribute('data-restoring');
    if (beat) this.reached(beat);
    $('status').textContent = '已读取存档';
  },

  reached({ n, scene, discoveries, chapter = 1, ended = false }) {
    $('stage').setAttribute('aria-busy', 'false');
    const [title, total] = chapters[chapter];
    $('chapter-name').textContent = title;
    $('progress').textContent = ended ? ' · 已完成' : ' · ' + n + ' / ' + total;
    for (const id of ['history', 'save']) $(id).disabled = false;
    $('load').disabled = !hasSave('quick');
    $('status').textContent = '';
    const fresh = discoveries.filter(key => !unlocked.has(key));
    if (fresh.length) {
      fresh.forEach(key => unlocked.add(key));
      store(unlockKey, [...unlocked]);
      $('status').textContent ||= '图鉴已更新';
    }
    const reachedCover = covers.findIndex(([, , milestone]) => milestone === chapter && ended);
    if (reachedCover > coverIndex) {
      coverIndex = reachedCover;
      store(coverKey, covers[reachedCover][0]);
    }
  },

  home: showMenu
};

function restoreSave(kind) {
  const stage = $('stage');
  if (stage.hasAttribute('data-restoring')) return;
  stage.setAttribute('data-restoring', '');
  stage.setAttribute('aria-busy', 'true');
  for (const id of ['history', 'save', 'load']) $(id).disabled = true;
  $('status').textContent = '正在读取存档…';
  const runtime = frame.contentWindow;
  const saved = runtime.$.getStorage(savePrefix + kind + '_save', engine.config.configSave);
  const data = saved && JSON.parse(saved);
  const scenario = data?.stat.current_scenario;
  const revision = scenarioRevisions[scenario];
  const beat = data?.stat.f.game_beat;
  if (revision && beat && data.stat.f.game_script_revision !== revision) {
    // Tyrano saves command indices. Replay the same beat when its pages have changed.
    engine.loadScenario(scenario, tags => {
      const label = beat.ended ? 'ending' : 'beat' + beat.n;
      const index = tags.findIndex(tag => tag.name === 'label' && tag.pm.label_name === label);
      if (index === -1) {
        showMenu('找不到旧存档的剧情位置。');
        return;
      }
      data.current_order_index = index;
      data.stat.is_strong_stop = false;
      data.stat.f.game_script_revision = revision;
      data.stat.f.game_replay_beat = true;
      engine.menu.loadGameData(data, { auto_next: 'yes' });
    });
  } else if (kind === 'auto') engine.menu.loadAutoSave();
  else engine.menu.loadQuickSave();
}

function portraitUrl(art) {
  return 'assets/' + art + '.webp';
}

function openDialog(title) {
  $('dialog-title').textContent = title;
  $('dialog-content').replaceChildren();
  overlay.showModal();
  return $('dialog-content');
}

function catalogPortrait(art) {
  const slot = document.createElement('div');
  slot.className = 'catalog-portrait';
  const placeholder = document.createElement('div');
  placeholder.className = 'portrait-placeholder';
  placeholder.textContent = '加载中';
  const img = document.createElement('img');
  img.alt = '';
  img.hidden = true;
  slot.append(placeholder, img);

  img.src = portraitUrl(art);
  img.decode().then(() => {
    img.hidden = false;
    placeholder.hidden = true;
  }, () => {
    placeholder.textContent = '立绘暂未加载';
  });
  return slot;
}

const characterArt = {
  yu: [['yu', '常态', 'yu'], ['yucold', '冷意', 'finger'], ['yushaken', '惊醒', 'wrist'], ['yuresolute', '坚定', 'dreamyuyu']],
  shen: [['shen', '常态', 'shen'], ['shengentle', '温和', 'finger'], ['shencrouchshen', '蹲下问话', 'yu'], ['shensearch', '持手电调查', 'cleaver']],
  bai: [['bai', '常态', 'bai'], ['baifocused', '专注', 'tissuecheck']],
  xue: [['xuecasual', '常态', 'xue'], ['xue', '惊慌', 'xue'], ['xueinterview', '警局常服', 'alias'], ['xueanxious', '紧张', 'alias']],
  gao: [['gao', '常态', 'gao']],
  yan: [['yan', '常态', 'yan'], ['yansmile', '微笑', 'post'], ['yanorganizing', '整理线索', 'threecases'], ['yanexamining', '检查连接器', 'portable'], ['yanfocused', '专注观察', 'dreamcorridor']],
  su: [['su', '常态', 'su'], ['sufocusedmatch', '专注分析', 'familiar'], ['suworried', '担忧', 'fivelives']],
  chi: [['chi', '常态', 'chi'], ['chireviewing', '翻阅旧档', 'rainfile'], ['chisuspicious', '质疑', 'dreamgao']],
  chen: [['chen', '常态', 'chen'], ['chenthoughtful', '严肃', 'deep35']],
  qin: [['qin', '常态', 'qin'], ['qinconcerned', '担忧', 'deep35']],
  li: [['li', '常态', 'li'], ['liapprehensive', '雨夜戒备', 'whiteumbrella']],
  muyuji: [['muyuji', '档案背影', 'muyuji']],
  huangying: [['huangying', '旧洋娃娃', 'huangying']],
  yuyu: [['yuyu', '常态', 'yuyu'], ['yuyutearful', '哭求', 'aunttrace'], ['yuyufearful', '雨夜恐惧', 'newhome'], ['yuyudream', '梦中姿态', 'dreamyuyu']],
  lixiong: [['lixiong', '遮脸背影', 'lixiong']],
  psychwoman: [['psychdespair', '疲惫', 'psychid'], ['psychawake', '初醒', 'psychid'], ['psychwary', '戒备', 'psychid']]
};

function showCatalog() {
  const content = openDialog('图鉴');
  const tabs = document.createElement('div');
  const grid = document.createElement('div');
  tabs.className = 'tabs';
  grid.className = 'cards';
  content.append(tabs, grid);
  const categories = ['人物', '线索'];

  function select(category) {
    grid.replaceChildren();
    [...tabs.children].forEach(button => {
      button.setAttribute('aria-pressed', String(button.textContent === category));
    });
    for (const [key, [name, type, description, art]] of Object.entries(notes)) {
      if (type !== category) continue;
      const known = isCatalogUnlocked(key);
      const card = document.createElement('article');
      card.className = 'card';
      if (known && art) card.append(catalogPortrait(art));
      const heading = document.createElement('strong');
      const detail = document.createElement('p');
      heading.textContent = known ? name : '未解锁';
      detail.textContent = known ? description : '继续阅读以解锁。';
      card.append(heading, detail);
      if (category === '人物') {
        const open = document.createElement('button');
        open.className = 'card-open';
        open.textContent = '查看立绘';
        open.setAttribute('aria-label', `查看${known ? name : '未解锁人物'}的相关立绘`);
        open.onclick = () => showCharacter(key);
        card.append(open);
      }
      grid.append(card);
    }
  }
  for (const type of categories) {
    const button = document.createElement('button');
    button.textContent = type;
    button.onclick = () => select(type);
    tabs.append(button);
  }
  select('人物');
}

function showCharacter(key) {
  const [name, , description] = notes[key];
  const known = isCatalogUnlocked(key);
  const content = $('dialog-content');
  content.replaceChildren();
  const back = document.createElement('button');
  back.textContent = '返回人物列表';
  back.onclick = showCatalog;
  const heading = document.createElement('h3');
  heading.textContent = known ? name : '未解锁人物';
  const detail = document.createElement('p');
  detail.textContent = known ? description : '继续阅读以解锁人物资料。';
  const gallery = document.createElement('div');
  gallery.className = 'cards portrait-gallery';
  content.append(back, heading, detail, gallery);
  for (const [art, label, requirement] of characterArt[key] ?? [[notes[key][3], '常态', key]]) {
    if (!art) continue;
    const available = known && unlocked.has(requirement);
    const card = document.createElement('article');
    card.className = 'card';
    const title = document.createElement('strong');
    title.textContent = available ? label : '未解锁立绘';
    if (available) card.append(catalogPortrait(art));
    else {
      const locked = document.createElement('div');
      locked.className = 'portrait-locked';
      locked.textContent = '未解锁';
      card.append(locked);
    }
    card.append(title);
    gallery.append(card);
  }
}

function isCatalogUnlocked(key) {
  return unlocked.has(key) || (key === 'psychwoman' && unlocked.has('psychid'));
}

function showCredits() {
  const content = openDialog('制作人员');
  const intro = document.createElement('p');
  intro.textContent = '《梦境诊疗师》第一卷';
  const list = document.createElement('dl');
  list.className = 'credits-list';
  for (const [role, name] of [
    ['原作', '守拙'],
    ['视觉小说改编与剧本整理', '梦境诊疗师项目组'],
    ['程序开发与网页制作', '梦境诊疗师项目组'],
    ['视觉素材', 'AI 辅助生成，项目组整理接入']
  ]) {
    const term = document.createElement('dt');
    const value = document.createElement('dd');
    term.textContent = role;
    value.textContent = name;
    list.append(term, value);
  }
  content.append(intro, list);
}

$('start').onclick = () => launch('new');
$('resume').onclick = () => launch('auto');
$('menu-load').onclick = () => launch('quick');
$('menu-catalog').onclick = showCatalog;
$('menu-credits').onclick = showCredits;
$('catalog').onclick = showCatalog;
$('home').onclick = () => showMenu();
$('retry').onclick = () => launch(launchMode);
$('history').onclick = () => engine?.menu.displayLog();
$('save').onclick = () => {
  if (!engine || saving) return;
  if (engine.stat.is_adding_text || engine.stat.is_wait) {
    $('status').textContent = '等当前台词显示完再存档。';
    return;
  }
  saving = true;
  $('save').disabled = true;
  engine.stat.f.game_backlog = engine.variable.tf.system.backlog.slice();
  engine.menu.setQuickSave();
};
$('load').onclick = () => {
  if (!engine || !hasSave('quick')) return;
  restoreSave('quick');
};
showMenu();
