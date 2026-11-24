const $ = id => document.getElementById(id);
const overlay = $('overlay');
const unlockKey = 'dreamhealer.chapter1.unlocks';
const coverKey = 'dreamhealer.chapter1.cover';
const savePrefix = 'dreamhealer-tyrano_tyrano_';
const covers = [
  ['dream', '血红之梦'],
  ['case', '扬城疑案'],
  ['coffee', '舒颜咖啡']
];
const unlocked = new Set(read(unlockKey) ?? []);
let coverIndex = Math.max(
  0,
  covers.findIndex(([scene]) => scene === read(coverKey)),
  unlocked.has('yan') ? 2 : unlocked.has('shen') ? 1 : 0
);
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

function showMenu(message = '') {
  clearTimeout(bootTimeout);
  engine = undefined;
  frame?.remove();
  frame = undefined;
  saving = false;
  const [scene, label] = covers[coverIndex];
  $('main-menu').dataset.cover = scene;
  $('menu-scene').textContent = label;
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
  launchMode = mode;
  $('status').textContent = '正在载入第一章…';
  $('main-menu').hidden = true;
  $('game').hidden = false;
  $('stage').setAttribute('aria-busy', 'true');
  $('progress').textContent = '';
  for (const id of ['history', 'save', 'load']) $(id).disabled = true;
  frame = document.createElement('iframe');
  frame.title = '第一章 · TyranoScript 剧情';
  frame.addEventListener('load', () => {
    if (frame && !engine && !frame.contentDocument?.getElementById('tyrano_base')) {
      showMenu('找不到游戏引擎。请确认部署的游戏目录包含 engine/index.html。');
    }
  });
  frame.src = 'engine/index.html';
  $('stage').append(frame);
  bootTimeout = setTimeout(() => {
    showMenu('游戏引擎启动超时，请刷新后重试。');
  }, 12000);
}

window.dreamhealer = {
  ready(runtime) {
    if (frame?.contentWindow !== runtime) return;
    clearTimeout(bootTimeout);
    engine = runtime.TYRANO.kag;
    engine.on('storage-quicksave', () => {
      saving = false;
      $('save').disabled = false;
      $('load').disabled = false;
      $('status').textContent = '已存档';
    });
    if (launchMode === 'auto' && hasSave('auto')) engine.menu.loadAutoSave();
    else if (launchMode !== 'new' && hasSave('quick')) engine.menu.loadQuickSave();
    else engine.ftag.nextOrderWithLabel('', 'chapter1.ks');
    if (launchMode !== 'new' && engine.stat.f.game_beat) this.reached(engine.stat.f.game_beat);
    frame.focus();
  },

  reached({ n, scene, discoveries, ended = false }) {
    $('stage').setAttribute('aria-busy', 'false');
    $('progress').textContent = ended ? '已完成' : ' · ' + n + ' / 16';
    for (const id of ['history', 'save']) $(id).disabled = false;
    $('load').disabled = !hasSave('quick');
    $('status').textContent = '';
    const fresh = discoveries.filter(key => !unlocked.has(key));
    if (fresh.length) {
      fresh.forEach(key => unlocked.add(key));
      store(unlockKey, [...unlocked]);
      $('status').textContent ||= '图鉴已更新';
    }
    const reachedCover = covers.findIndex(([key]) => key === scene);
    if (reachedCover > coverIndex) {
      coverIndex = reachedCover;
      store(coverKey, scene);
    }
  },

  home: showMenu
};

function portraitUrl(art) {
  return 'assets/' + art + '.webp';
}

function openDialog(title) {
  $('dialog-title').textContent = title;
  $('dialog-content').replaceChildren();
  overlay.showModal();
  return $('dialog-content');
}

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
      const known = unlocked.has(key);
      const card = document.createElement('article');
      card.className = 'card';
      if (known && art) {
        const img = document.createElement('img');
        img.src = portraitUrl(art);
        img.alt = '';
        card.append(img);
      }
      const heading = document.createElement('strong');
      const detail = document.createElement('p');
      heading.textContent = known ? name : '未解锁';
      detail.textContent = known ? description : '继续阅读以解锁。';
      card.append(heading, detail);
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

$('start').onclick = () => launch('new');
$('resume').onclick = () => launch('auto');
$('menu-load').onclick = () => launch('quick');
$('menu-catalog').onclick = showCatalog;
$('catalog').onclick = showCatalog;
$('home').onclick = () => showMenu();
$('history').onclick = () => engine?.menu.displayLog();
$('save').onclick = () => {
  if (!engine || saving) return;
  saving = true;
  $('save').disabled = true;
  engine.stat.f.game_backlog = engine.variable.tf.system.backlog.slice();
  engine.menu.setQuickSave();
};
$('load').onclick = () => {
  if (!engine || !hasSave('quick')) return;
  engine.menu.loadQuickSave();
  if (engine.stat.f.game_beat) window.dreamhealer.reached(engine.stat.f.game_beat);
  $('status').textContent = '已读取存档';
};
showMenu();
