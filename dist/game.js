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
const overlay = $('overlay');
let position = 0;
let visited = [0];
let ended = false;
let unlocked = new Set(read(unlockKey, []));

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
  $('next').textContent = ended ? '重新开始' : position === story.length - 1 ? '结束本章' : '继续';
}

function advance(fromChoice = false) {
  if (ended) {
    position = 0;
    visited = [0];
    ended = false;
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
  $('status').textContent = write(saveKey, { position, visited, ended, unlocked: [...unlocked] })
    ? '已保存到当前浏览器' : '浏览器存储不可用';
};
$('load').onclick = () => {
  const save = read(saveKey, null);
  if (!Number.isInteger(save?.position) || !story[save.position]) {
    $('status').textContent = '暂无存档';
    return;
  }
  ({ position, visited, ended } = save);
  unlocked = new Set([...unlocked, ...save.unlocked]);
  write(unlockKey, [...unlocked]);
  render();
  $('status').textContent = '已读取存档';
};
$('next').onclick = () => advance();
document.addEventListener('keydown', event => {
  if (event.repeat || overlay.open || event.target instanceof HTMLButtonElement) return;
  if (['Enter', ' ', 'ArrowRight'].includes(event.key)) {
    event.preventDefault();
    advance();
  }
});
render();
