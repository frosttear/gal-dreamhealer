const $ = id => document.getElementById(id);
const portraitStage = $('portrait');
const portraitAssets = new Map();
let activePortrait = '';

function portraitUrl(art) {
  return 'assets/' + art + '.webp';
}

for (const art of new Set([...story.map(beat => beat[4]), ...Object.values(notes).map(note => note[3])])) {
  if (!art) continue;
  const img = new Image();
  img.alt = '';
  img.src = portraitUrl(art);
  const asset = { img, decoded: false };
  asset.ready = img.decode().then(() => { asset.decoded = true; return img; }, () => null);
  portraitAssets.set(art, asset);
}

function showPortrait(art) {
  if (activePortrait === art) return;
  activePortrait = art;
  const asset = portraitAssets.get(art);
  if (asset?.decoded) {
    portraitStage.replaceChildren(asset.img);
    return;
  }
  portraitStage.replaceChildren();
  asset?.ready.then(img => {
    if (img && activePortrait === art) portraitStage.replaceChildren(img);
  });
}
const saveKey = 'dreamhealer.chapter1.save';
const unlockKey = 'dreamhealer.chapter1.unlocks';
const resumeKey = 'dreamhealer.chapter1.resume';
const coverKey = 'dreamhealer.chapter1.cover';
const covers = [
  ['dream', '血红之梦'],
  ['case', '扬城疑案'],
  ['coffee', '舒颜咖啡']
];
const overlay = $('overlay');
let position = 0;
let visited = [0];
let ended = false;
let unlocked = new Set(read(unlockKey, []));
let resume = readProgress(resumeKey);
let coverIndex = Math.max(
  0,
  covers.findIndex(([scene]) => scene === read(coverKey, null)),
  unlocked.has('yan') ? 2 : unlocked.has('shen') ? 1 : 0
);

function read(key, fallback) {
  try {
    return JSON.parse(localStorage.getItem(key)) ?? fallback;
  } catch {
    return fallback;
  }
}

function write(key, value) {
  try {
    localStorage.setItem(key, JSON.stringify(value));
    return true;
  } catch {
    return false;
  }
}

function readProgress(key) {
  const save = read(key, null);
  return Number.isInteger(save?.position) && story[save.position] ? save : null;
}

function showMenu() {
  const [scene, label] = covers[coverIndex];
  $('main-menu').dataset.cover = scene;
  $('menu-scene').textContent = label;
  const source = 'assets/title-' + scene + '.webp';
  if ($('cover').getAttribute('src') !== source) $('cover').src = source;
  const manualSave = readProgress(saveKey);
  $('resume').hidden = !(resume || manualSave);
  $('menu-load').hidden = !manualSave;
  $('start').textContent = resume || manualSave ? '重新开始' : '开始游戏';
  $('game').hidden = true;
  $('main-menu').hidden = false;
  $(resume || manualSave ? 'resume' : 'start').focus({ preventScroll: true });
}

function openGame(save = null) {
  position = save?.position ?? 0;
  visited = save?.visited ?? [0];
  ended = save?.ended ?? false;
  if (save?.unlocked) {
    unlocked = new Set([...unlocked, ...save.unlocked]);
    write(unlockKey, [...unlocked]);
  }
  $('main-menu').hidden = true;
  $('game').hidden = false;
  render();
  if (story[position][6] && !ended) $('choices').firstElementChild.focus({ preventScroll: true });
  else $('next').focus({ preventScroll: true });
}

function snapshot() {
  return { position, visited: [...visited], ended, unlocked: [...unlocked] };
}

function render() {
  const [scene, speaker, title, line, portrait, discoveries, choices] = story[position];
  $('game').dataset.scene = scene;
  $('speaker').textContent = ended ? '第一章完' : speaker;
  $('title').textContent = title;
  $('line').textContent = ended ? '这笔委托，将把两条调查引向同一座小区。' : line;
  $('progress').textContent = (position + 1) + ' / ' + story.length;
  showPortrait(ended ? '' : portrait);
  $('choices').replaceChildren();
  $('status').textContent = '';
  if (!ended) {
    const fresh = discoveries.filter(key => !unlocked.has(key));
    fresh.forEach(key => unlocked.add(key));
    if (fresh.length) {
      write(unlockKey, [...unlocked]);
      $('status').textContent = '图鉴已更新';
    }
    for (const choice of choices ?? []) {
      const button = document.createElement('button');
      button.textContent = choice;
      button.onclick = () => {
        advance(true);
        $('status').textContent = '已选择「' + choice + '」';
      };
      $('choices').append(button);
    }
  }
  $('next').hidden = Boolean(choices && !ended);
  $('next').textContent = ended ? '返回主界面' : position === story.length - 1 ? '结束本章' : '继续';
  const reached = covers.findIndex(([cover]) => cover === scene);
  if (reached > coverIndex) {
    coverIndex = reached;
    write(coverKey, scene);
    const upcomingCover = new Image();
    upcomingCover.src = 'assets/title-' + scene + '.webp';
  }
  resume = snapshot();
  write(resumeKey, resume);
}

function advance(fromChoice = false) {
  if (ended) {
    showMenu();
    return;
  } else if (story[position][6] && !fromChoice) {
    $('choices').querySelector('button').focus();
    return;
  } else if (position + 1 < story.length) {
    visited.push(++position);
  } else {
    ended = true;
  }
  render();
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

$('start').onclick = () => openGame();
$('resume').onclick = () => openGame(resume || readProgress(saveKey));
$('menu-load').onclick = () => {
  const save = readProgress(saveKey);
  if (save) openGame(save);
};
$('home').onclick = showMenu;
$('menu-catalog').onclick = showCatalog;
$('catalog').onclick = showCatalog;
$('history').onclick = () => {
  const content = openDialog('剧情回顾');
  for (const index of visited) {
    const [, speaker, title, line] = story[index];
    const entry = document.createElement('div');
    entry.className = 'log';
    const heading = document.createElement('strong');
    const detail = document.createElement('p');
    heading.textContent = speaker + ' · ' + title;
    detail.textContent = line;
    entry.append(heading, detail);
    content.append(entry);
  }
};
$('save').onclick = () => {
  $('status').textContent = write(saveKey, snapshot())
    ? '已保存到当前浏览器' : '浏览器存储不可用';
};
$('load').onclick = () => {
  const save = readProgress(saveKey);
  if (!save) {
    $('status').textContent = '暂无存档';
    return;
  }
  openGame(save);
  $('status').textContent = '已读取存档';
};
$('next').onclick = () => advance();
document.addEventListener('keydown', event => {
  if ($('game').hidden || event.repeat || overlay.open || event.target instanceof HTMLButtonElement) return;
  if (['Enter', ' ', 'ArrowRight'].includes(event.key)) {
    event.preventDefault();
    advance();
  }
});
showMenu();
