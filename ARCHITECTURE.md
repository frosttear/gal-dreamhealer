# 工程架构

## 目录与技术栈

| 路径 | 职责 |
| --- | --- |
| `dist/index.html`、`style.css` | 原生 HTML/CSS 外壳，主菜单、舞台、按钮和图鉴对话框 |
| `dist/game.js` | 原生 JavaScript，iframe 生命周期、导航、运行状态、封面和浏览器记录 |
| `dist/catalog.js`、`dist/assets/` | 图鉴数据与 WebP 源资产；角色详情的立绘关系和剧情解锁条件维护在 `dist/game.js` |
| `tyrano-game/scenario/` | TyranoScript 剧本。first.ks 启动，make.ks 读档钩子，chapter1–12 主线，rain-scene.ks 公用回忆演出 |
| `tyrano-game/system/backlog.html` | 引擎回顾模板 |
| `scripts/build-tyrano.py` | Python 3 标准库构建。校验 SDK，复制剧本、素材与回顾模板，注入配置，并在 `dist/version.txt` 写入提交号和构建时间 |
| `dist/engine/`、`.tyrano-preview/` | 忽略的生成引擎和本地预览目录 |
| `.github/workflows/pages.yml` | main 推送或手动触发构建与 GitHub Pages 发布 |

当前无 Node 安装步骤、后端或账号系统。外壳与 iframe 同源，使用相对 URL。在 Pages 上 workflow 将完整 `dist/` 放进 `_site/dist/`，站点根目录跳转到 `./dist/`。Pages 发布源设为 GitHub Actions。

## 游戏运行协议

1. `game.js` 创建指向 `engine/index.html` 的 iframe。引擎 `first.ks` 设置历史模板及快进显示选项，经 `window.parent.dreamhealer.ready(window)` 握手。宿主根据模式开始第一章或加载自动/手动档。
2. 剧本负责打字、画面、立绘、背景、分支及自动存档。章节开头异步预加载，实际转场使用等待背景完成的标签。一个节拍更新 `f.game_beat`（`n`、`scene`、`discoveries`、`chapter`，完成时可带 `ended`），记录回顾，自动存档并通知宿主 `reached`。
3. 宿主用章节表显示节拍总数，用 `discoveries` 解锁图鉴，用 `scene` 提升封面档位。早期记录和重玩保持已解锁封面。第一章旧节拍未带 `chapter` 时默认 1。
4. 引擎读档执行 `make.ks`，恢复打字速度、场景背景和回顾快照，再调用 `restored` 解除加载状态。混合缓存版本通过兼容 `reached` 回退。手动档在当前文字和等待指令结束后保存。Tyrano 的同版存档按指令位置恢复。剧本指令更新后，旧档按原节拍或章末位置重播。第一至三章旧选项和调查分支存档从对应节拍的新版第一页进入顺序流程。
5. 回顾沿用引擎的回顾记录，模板用定高分栏按实际渲染行数分页。初次打开定位最新页，每次翻页移动一个完整栏宽。

构建时禁用 TyranoScript 默认的右侧触屏双击自动播放和三击快进。剧情画面点击之间至少间隔 350 毫秒，避免快速连点越过多页对话；此限制只作用于引擎画面的点击推进，不限制键盘操作或宿主菜单按钮。

封面和图鉴键为 `dreamhealer.chapter1.cover`、`dreamhealer.chapter1.unlocks`，保留旧原生版记录。引擎项目 ID 为 `dreamhealer-tyrano`，宿主检测 `dreamhealer-tyrano_tyrano_auto_save` 和 `dreamhealer-tyrano_tyrano_quick_save`。原生版存档格式与引擎格式不同。同一浏览器同一 origin 的不同路径共享 localStorage，移动到新域名会使用另一个存储空间。

图鉴从人物列表进入单个人物的立绘详情。代表立绘沿用 `catalog.js` 的人物条目，其他立绘和解锁条件在 `game.js` 的 `characterArt` 中配置，条件使用已有剧情图鉴键。制作人员名单由主菜单入口打开，不依赖存档状态。

## 构建与验证入口

```sh
python3 scripts/build-tyrano.py
python3 -m http.server 8000 --directory dist
```

构建固定官方 V6.02c 和 SHA-256，可用 `--archive /path/to/sdk.zip` 提供本地包。每次构建重新生成 `dist/engine/`。浏览器打开 `http://localhost:8000/`。发布产物要带上外壳和完整引擎目录，可置于子路径。资源扫描约束见 [ASSETS.md](ASSETS.md)。

部署后可访问 `version.txt` 查看该产物对应的 Git 短提交号及 UTC 构建时间。

| 现象 | 优先检查 |
| --- | --- |
| iframe 404、启动后回首页 | 网络面板中的实际 iframe URL、产物是否完整、发布根路径 |
| 引擎加载慢 | 区分 12 秒提示与加载失败。检查 SDK 脚本、iframe 握手、首章预载与网络耗时 |
| 立绘缺图或卡顿 | 核对 WebP 请求状态、预载和构建路径、解码与缓存响应头。外壳和引擎副本 URL 各自缓存 |
| 跨章背景错误 | 看地点切换的 bg 等待、子场景返回，以及读档使用的 scene |
| 继续/读档异常 | 比对 first.ks、make.ks 和宿主桥接版本，检查存档章节、节拍、回顾以及混合缓存 |

按任务选取验证路径：冷启动与首幕、两次跨章、第二、三章调查与第三章研判、第二章存档后刷新续读、早期档的封面保留、图鉴慢网占位、子路径下页面与 iframe 资源请求。
