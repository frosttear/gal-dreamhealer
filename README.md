# 梦境诊疗师

根据守拙《梦境诊疗师》第一卷改编的 Web 视觉小说原型。现有原稿包含 12 章，Demo 已适配第 1–9 章。第一章原文保存在仓库根目录。

## 运行

在项目根目录运行：

```sh
python3 scripts/build-tyrano.py
python3 -m http.server 8000 --directory dist
```

打开 <http://localhost:8000>。构建脚本从官方下载 TyranoScript V6.02c 并校验 SHA-256。也可用 `--archive` 指定已下载的官方压缩包。根据 SDK 随包条款，构建生成 `dist/engine/`，SDK 解包文件由 Git 忽略。GitHub Pages 工作流独立构建发布产物。

从主界面开始、自动续读、读取手动存档或打开图鉴。台词逐字显示。显示过程中点击可补全当前文字，读完后再点击推进。TyranoScript 管理剧本、选项、立绘、背景、回顾、自动存档和手动存档。图鉴和封面进度保存在当前浏览器。旧原生版的图鉴和封面记录会沿用，旧版剧情存档和 TyranoScript 存档使用不同格式。

主界面初始显示「血红之梦」，读到画面 6 后换为「扬城疑案」，读到画面 13 后换为「舒颜咖啡」。封面记录曾经到达的最远剧情，重玩或读取较早的存档时保留已解锁的封面。Demo 使用第一章的章内节点，后续正式版可以按大章节解锁。咖啡店名写在第三张封面的门头招牌上。

## GitHub Pages

[在线游玩](https://frosttear.github.io/gal-dreamhealer/dist/)使用仓库的 Pages 工作流部署。工作流在发布前构建 TyranoScript，并将整个 `dist/` 作为游戏目录上传。仓库的 Pages 发布源需设为 **GitHub Actions**。

## 开发文档

| 文档 | 内容 |
| --- | --- |
| [AGENTS.md](AGENTS.md) | Agent 工作方式、任务分工和升级条件 |
| [ARCHITECTURE.md](ARCHITECTURE.md) | 代码地图、构建、存档、部署和故障定位 |
| [GAME_DESIGN.md](GAME_DESIGN.md) | 章节、分支、阅读体验和封面规则 |
| [ASSETS.md](ASSETS.md) | 素材清单、人物一致性和接入方式 |
| [PROGRESS.md](PROGRESS.md) | 已有功能、待办顺序和恢复工作入口 |
| [DECISIONS.md](DECISIONS.md) | 决策、取舍和重新评估条件 |
