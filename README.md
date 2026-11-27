# 梦境诊疗师

根据守拙《梦境诊疗师》第一卷改编的 Web 视觉小说原型。Demo 已适配第一卷第 1–12 章，并按审校意见区分梦境证词、人物推测和现实证据。

## 运行

在项目根目录运行：

```sh
python3 scripts/build-tyrano.py
python3 -m http.server 8000 --directory dist
```

打开 <http://localhost:8000>。构建脚本从官方下载 TyranoScript V6.02c 并校验 SHA-256。也可用 `--archive` 指定已下载的官方压缩包。根据 SDK 随包条款，构建生成 `dist/engine/`，SDK 解包文件由 Git 忽略。GitHub Pages 工作流独立构建发布产物。

从主界面开始、自动续读、读取手动存档或打开图鉴。台词逐字显示。显示过程中点击可补全当前文字，读完后再点击推进。TyranoScript 管理剧本、选项、立绘、背景、回顾、自动存档和手动存档。图鉴和封面进度保存在当前浏览器。旧原生版的图鉴和封面记录会沿用，旧版剧情存档和 TyranoScript 存档使用不同格式。

游戏底部可选慢速、普通、快速或立即显示。点击「自动」让游戏自动翻页，点击「快进」快速略过台词。再次点击当前模式可停止，两种模式都会停在章末。文字速度会保存在当前浏览器。

第一章「警戒线外」已加入沈义、余筱玲的对白配音和背景音乐。

每章至少有一张全屏剧情场景画。首次在剧情中看到场景画后，可在「图鉴 → 场景」重看完整画面。未解锁的场景显示占位，解锁记录保存在当前浏览器。

主界面初始显示「血红之梦」。每完成一章，返回主界面就会显示该章的封面。第四章和第八章分别使用「扬城疑案」和「舒颜咖啡」，其余章节使用该章的场景画。重玩或读取较早的存档时，保留已完成章节中最新的封面。

## GitHub Pages

[在线游玩](https://frosttear.github.io/gal-dreamhealer/dist/)使用仓库的 Pages 工作流部署。工作流在发布前构建 TyranoScript，并将整个 `dist/` 作为游戏目录上传。仓库的 Pages 发布源需设为 **GitHub Actions**。部署后可在游戏目录下打开 `version.txt`，查看该产物的 Git 短提交号与 UTC 构建时间。

## 开发文档

| 文档 | 内容 |
| --- | --- |
| [AGENTS.md](AGENTS.md) | Agent 工作方式、任务分工和升级条件 |
| [ARCHITECTURE.md](ARCHITECTURE.md) | 代码地图、构建、存档、部署和故障定位 |
| [GAME_DESIGN.md](GAME_DESIGN.md) | 章节、分支、阅读体验和封面规则 |
| [ASSETS.md](ASSETS.md) | 素材清单、人物一致性和接入方式 |
| [PROGRESS.md](PROGRESS.md) | 已有功能、待办顺序和恢复工作入口 |
| [DECISIONS.md](DECISIONS.md) | 决策、取舍和重新评估条件 |
