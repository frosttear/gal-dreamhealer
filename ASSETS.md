# 素材制作与接入

目前跟踪 13 张常态人物立绘和 16 张剧情变体或特殊人物立绘。13 张常态立绘均已完成；变体中包含 13 张表情或服装变化、3 张剧情形象。图鉴使用常态立绘，变体在对应剧情里调用。李护工在第三章雨夜回忆中登场，同时解锁图鉴立绘；第十章新增女心理医生，第十一章增加她的疲惫表情、医院初醒时的戒备表情和无脸梦中人。

| 人物 | 原作依据与画面处理 |
| --- | --- |
| 李护工 | 全稿写到他夜巡逐间确认孩子睡下、清点雨伞，并在害怕时仍追查哭声。朴素工作服和手电体现护工身份。年龄和面貌为改编设定。 |
| 余雨 | 瘦弱、双马尾、刘海遮眼，初见时局促；yuyutearful 在她开门哭求时增加眼泪和颤抖表情，同时保持刘海遮住大半面容，让身份悬念继续保留。 |
| 余筱玲 | 开场受到惊吓，警戒线外主动求助，随后有一瞬冷意。保留同一张脸、发夹和校服，用眼神区分这组情绪；yushaken 用于噩梦惊醒时，表现眼眶湿润和惊惧。 |
| 颜歆 | 粉白卫衣和侧马尾来自原著。与熟人相处时活泼，在入梦与分析线索时更专注，微笑版和常态版沿用同一服装及轮廓。 |
| 薛淼 | 案发现场有遮眼刘海和宽松蓝衣。到警局后梳开刘海、换成干练常服，两种造型保留同一脸型和偏瘦体态；xueanxious 在警局笔录第二幕补充紧张回避的神情。 |
| 苏禹、沈义 | 苏禹保留黑风衣及思索时的克制神情。沈义保留胡茬与便衣，后续可用更温和的表情表现他面对孩子时的耐心。 |

## 全稿制作估算

初始按第一章的文字密度估算，整卷约 178 个画面；实际完成的 1–12 章改编为 271 个主线节拍，超出初估，主要因为对话视角切换、调查证据与梦境回忆分别拆成可读的演出节拍。后续新章和重制规划以已完成节拍数为基线，不再沿用 160–210 的旧预算。一个节拍可复用背景和立绘，不等于一张独立插画。

| 素材 | 估算 | 说明 |
| --- | --- | --- |
| 基础人物立绘 | 12–16 张，已完成 13 张 | 已覆盖苏禹、颜歆、沈义、余家姐妹、薛淼、迟欢、李护工及案情相关人物。 |
| 表情变体 | 18–28 个，现有 13 个 | 主要人物逐步增加常用表情。共用身体和服装，优先覆盖警觉、惊恐、质疑、放松等明显变化。 |
| 姿态变体 | 5–9 个 | 仅在叙事动作需要时新增整身或半身姿态，例如沈义蹲下问话、颜歆整理线索和苏禹使用连接器。 |
| 背景 | 14–20 张，现有 27 张 | 实际超出初估；同地点的梦境和现实复用构图，再用灯光、色调或局部细节区别。 |
| 关键剧情插画 | 8–12 张 | 用于梦境转场、追逐、记忆揭示等构图变化明显的场面。 |

立绘预算合计约 35–53 个可调用版本，其中约 17–25 张需要独立身体或姿态。现有 29 个可调用人物版本（13 个常态、16 个变体或特殊形象）。人物图鉴用常态版本。余筱玲与余雨的表现要兼顾身份悬念，图鉴随剧情更新，表情优先表现当下反应。

## 文件与接入

| 类别 | `dist/assets/` 中已跟踪的 WebP 文件（省略后缀） |
| --- | --- |
| 常态立绘 | bai、chen、chi、gao、li、qin、shen、su、xue、yan、yu、yuyu、psych |
| 变体与特殊人物 | drowned、faceless、psychdespair、shengentle、suworried、xueanxious、xueinterview、yanfocused、yansmile、yucold、yushaken、yuyudream、yuyutearful |
| 背景 | bistro、case、coffee、dream、fastfood、hall、interview、office、orphanage、orphanagehall、rain、yuapartment、policecar、blooddream、dreamclass、dreamclassfull、dreamlobby、dreamroom、dreamstairs、dreamstore、mentaloffice、mentalward、station、hospitalroom、facelesshall、mirrorhall、mirrorward |
| 封面 | title-dream、title-case、title-coffee |

素材目前来自 ImageGen，裁切后导出为独立 WebP。新增变体时以现有常态立绘为参考，保持脸型、发型、年龄、体态、光线和服装连续性，记录原稿依据和改编设定。立绘使用透明背景，检查边缘、头部高度和构图；背景检查透视、时代和地点标识。余筱玲与余雨的身份信息随剧情披露。

1. 将 WebP 放进 `dist/assets/`。引擎内素材名使用纯 ASCII 小写字母，当前构建正则只识别 `[a-z]+\.webp`。
2. 在章节的 `f.chapter_assets` 加入字面量路径 `data/bgimage/name.webp` 或 `data/fgimage/name.webp`。构建从 `chapter*.ks` 扫描这些路径，即使素材实际由公用子场景调用也要确保可被扫描。
3. 通过 `[bg]`、`[chara_new]`、`[chara_face]` 等引擎标签接入对应画面。复用人物时核对造型恢复时机。封面由外壳读取，命名和索引在 `dist/game.js`。
4. 图鉴人物条目的第四项填写常态素材名，检查 `discoveries` 与图鉴键对应。图鉴加载完成前显示占位，解码失败显示提示。

第七章的 dreamstore 与 dreamclass 分别表现梦中储藏室和无影教室；yuyudream 以余雨常态立绘为参考，改用短刘海与自信姿态。第一章的 shengentle 用于沈义安排余筱玲安全交接的节拍，通过 `chara_face` 临时显示，不替换常态图；yushaken 用于余筱玲从扭颈噩梦中惊醒。第二章的 xueanxious 补充薛淼在警局回答笔录时的回避神情。第九章的 yuyutearful 用于余雨开门哭求众人不要抓姐姐；使用 `chara_face` 保留后续讲述回忆时的常态形象。第十章的 suworried 用于苏禹回忆心理医生后仍感不安的节拍；第十一章的 yanfocused 用于颜歆看清梦中无脸照片的节拍。第八章的 chisuspicious 用于迟欢质疑梦境证词能否洗清嫌疑；第十一章的 psychwary 表现心理医生在医院初醒时的戒备；第十二章的 baifocused 用于白羽说明送检结果。

第八章使用 policecar 表现警方车内调查，blooddream 用于梦境洪水演出。第十、十一章新增 mentaloffice（精神病院专家诊室）、mentalward（夜间病房）、station（扬城火车站）、hospitalroom（现实病房）、facelesshall、mirrorhall、mirrorward（梦中长廊与镜面病房）和 psych、psychdespair、faceless（心理医生及疲惫表情、匿名无脸人）。这些立绘与背景由 ImageGen 生成并转为透明 WebP 或 1280×720 WebP；医生的年龄、短发和服装属于改编设定，原稿未交代外貌。
