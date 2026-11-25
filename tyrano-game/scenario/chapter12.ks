[position layer=message0 left=48 top=451 width=928 height=240 marginl=25 marginr=25 margint=18 marginb=12 opacity=225 color=0x12121a]
[layopt layer=message0 visible=true]
[deffont face="sans-serif" size=38 color=0xfaf4eb]
[delay speed=26]
[chara_config pos_mode=false]
[iscript]
f.game_script_revision = 13;
f.chapter_assets = ["data/bgimage/interview.webp", "data/bgimage/yuapartment.webp", "data/fgimage/su.webp", "data/fgimage/yan.webp", "data/fgimage/shen.webp", "data/fgimage/xue.webp", "data/fgimage/bai.webp", "data/fgimage/baifocused.webp", "data/fgimage/yu.webp", "data/fgimage/yuyu.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]
[chara_new name=su storage=su.webp jname="苏禹"]
[chara_new name=yan storage=yan.webp jname="颜歆"]
[chara_new name=shen storage=shen.webp jname="沈义"]
[chara_new name=xue storage=xue.webp jname="薛淼"]
[chara_new name=bai storage=bai.webp jname="白羽"]
[chara_face name=bai face=focused storage=baifocused.webp]
[chara_new name=yu storage=yu.webp jname="余筱玲"]
[chara_new name=yuyu storage=yuyu.webp jname="余雨"]

*beat1
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=interview.webp time=140 wait=true position=center]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 1, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第十二章 · 苏禹笔录"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【扬城警局 · 笔录】[r]
苏禹看着桌上的记录纸。对面的笔尖已经落下。[p]
【苏禹】[r]
开始了吗？先说清楚，有些是她亲口说的，有些是我从梦里拼出来的。[p]
【苏禹】[r]
请给我分开记。[p]

*beat2
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 2, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="三年前的迷失域"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
先从三年前说。她晚上进了我的梦，我猜她就是在那一回掉进迷失域的。[p]
【苏禹】[r]
监控只能拍到她进病房。后面这些，得从她在梦里说过的话往回拼。[p]

*beat3
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 3, "scene": "interview", "discoveries": ["auntloop"], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="不断醒来的循环"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
她说，每一回都以为自己醒了。等再醒一次，又是另一番光景。[p]
苏禹把手指搭在桌沿，轻轻敲了两下。[p]
【苏禹】[r]
就这么来回。哪一次才算醒，她自己也说不清。[p]

*beat4
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 4, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="医生、老师与诊疗师"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
这回是医生，下回是护士。有时候叫另一个名字，当老师、工程师。[p]
【苏禹】[r]
也有一回她自己就是诊疗师。她已经记不清，头一次醒是什么时候了。[p]

*beat5
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 5, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="福利院与李护工"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
怪的是，她梦里认识郊外那个福利院。里头还有李护工。[p]
【苏禹】[r]
可按你们查到的，他两年前才去上班。她以前是不是见过他，得另查。[p]
他等对面把日期记下，才继续往后说。[p]

*beat6
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 6, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦中反复排演的案件"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
你知道她梦里在做什么吗？一遍遍重来，改的就是我们正在查的这桩案子。[p]
【苏禹】[r]
有一回，她在梦里杀了福利院里的女孩，再让她和余筱玲换了身份。[p]
【苏禹】[r]
这句记在梦那一栏。我没有亲眼见过她在现实里做这事。[p]

*beat7
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 7, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="从杀人到假死"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
她那次没瞒过警方。接下来换了个办法，让人以为余雨已经死了。[p]
【苏禹】[r]
按她梦里的讲法，去年的分尸案就成了她把余雨接回家的办法。[p]

*beat8
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 8, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="李护工撞见了什么"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
还有几回，她半夜带余雨走，被李护工撞见。他一报案，事情就败露了。[p]
【苏禹】[r]
梦里的她后来对他下了手。可你们找到的那个人怎么死的，要拿别的证据对。[p]

*beat9
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 9, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="穆雨霁是否存在"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
笔尖一顿。苏禹自己也停了一下。[p]
【苏禹】[r]
梦里那个死掉的女孩，会不会才是穆雨霁？我想过，还是说不准。[p]

*beat10
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 10, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="她想求证的事"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
她要试的，还是我当年问过她的那句话。[p]
【苏禹】[r]
给一个人换个名字、换个家，周围的人也全都换一种方式待她。她还是原来那个人吗？[p]

*beat11
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 11, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="姐妹身份的说法"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
她给我的答案是，现在叫余筱玲的，原来是余雨。[p]
【苏禹】[r]
现在叫余雨的，才是原来的余筱玲。[p]
【苏禹】[r]
这两句先记成她在梦里的说法。名字要怎么对，还得查。[p]

*beat12
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 12, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="高杉杉发现了称呼"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
再说高杉杉。按她梦里那一段，高老师第一天复工，就听见有人把筱玲叫成余雨。[p]
【苏禹】[r]
她把孩子叫进办公室。然后？我也只看到这儿。[p]

*beat13
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 13, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="心脏骤停"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
沈义翻了一页报告，用指关节敲了敲纸面。[p]
【沈义】[r]
报告写的是心脏骤停。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
那是人怎么没的，没说明为什么会停。小姨会入梦，也只能说明她有这个本事。[p]
【苏禹】[r]
谁用过机器、什么时候开的，得把这些先对上。[p]

*beat14
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 14, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="姐妹换过班级"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【沈义】[r]
换班的事昨晚查到了。同学待她们不好，她们就换了个班。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
我听来的说法，原先的余雨是个孩子王，余筱玲安静些。[p]
【苏禹】[r]
后来到了福利院，换了生活，身上的这些脾气倒还在。[p]

*beat15
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 15, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="她成功了吗"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
你问我，她算达到目的了吗？这我答不上来。[p]
【苏禹】[r]
她讲得再清楚，也是梦里讲的。她那会儿能不能分清真假，还得另查。[p]

*beat16
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 16, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="黄英的另一种身份"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
苏禹端起面前的杯子，喝了一口已经凉掉的水。[p]
【苏禹】[r]
说回黄英。她以前也做过诊疗师。按我们行内的叫法，我更愿意叫她诡梦客。[p]

*beat17
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 17, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦境中的能力"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
有些人一入梦就和别人的潜意识合得上，能做常人做不到的事。[p]
【苏禹】[r]
你以为进的是她的梦，她却可能反过来做主。诡梦客就是这么叫出来的。[p]

*beat18
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 18, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="学习与治疗"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
黄英当过老师。按我听过的，她给人治疗时顺手取走记忆，想试试能不能拿来直接学。[p]
【苏禹】[r]
后来有人因此丧命。这里有些是梦里见到的，有些是我听来的，得一项项去核对。[p]

*beat19
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 19, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="黄英的死讯"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
苏禹松开杯子，过了一会儿才说下一句。[p]
【苏禹】[r]
黄英后来也死了。前阵子的事，听说是自杀。你们能查的话，再对一下消息从哪儿来的。[p]

*beat20
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 20, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦中的消息来源"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
我还是弄不懂，她怎么会在梦里知道这些人会去哪儿、会做什么。[p]
【沈义（画外）】[r]
这些，她就肯告诉你们？[p]
苏禹笑了一声，声音很轻。[p]
【苏禹】[r]
在她看来，我们也都是梦里的人。说给梦听，有什么关系？[p]

*beat21
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 21, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="颜歆补充证词"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
颜歆刚站起来，又拉开椅子坐了回去。[p]
【颜歆】[r]
诶，怎么还有我的事？……对，老苏漏了一件。脚步声和哭声。[p]
【颜歆】[r]
我们手里有另一条线。有种设备不用人戴连接器，也能把人往梦里接。[p]

*beat22
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 22, "scene": "interview", "discoveries": ["wallmachine"], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="墙里的仪器"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【颜歆】[r]
五幢不是刚装修过吗？我猜就是那会儿有人把机器藏进了墙里。[p]
【颜歆】[r]
开了以后呜呜地响，隔着墙听像哭。砖墙里再有点沙沙声，听的人可能当成了走路。[p]

*beat23
[cm]
[chara_hide_all time=0 wait=true]
[chara_hide name=yan time=0 wait=true pos_mode=false]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 23, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="声音来自墙边"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【沈义】[r]
你们后来是在哪儿听见的？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
按那几个住户说的位置，我们昨晚绕着五幢走了一圈。贴墙那块儿最响。[p]
【颜歆】[r]
声音是不是都从那儿传的，还得找人测。[p]

*beat24
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 24, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="检修口取证"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【沈义】[r]
我们开的是检修口。先拍了照片，后面才把那台机器取走。[p]
沈义低头，在记录上补了一行。[p]
【沈义】[r]
谁开过、什么时候开的，看机子里还留没留下东西。[p]

*beat25
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=bai face=focused left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 25, "scene": "interview", "discoveries": ["tissuecheck"], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="送检结果与断指"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
白羽把报告翻过来，指了指分开的几列样本。[p]
【白羽】[r]
送来的东西得分开看。有些根本不是人体组织。[p]
【白羽】[r]
那根断指是人的。但有一根手指，没法凭它确定整具遗体是谁。[p]

*beat26
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 26, "scene": "interview", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="断指属于谁"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【颜歆】[r]
我只知道，小姨右手缺了一根小指。是不是同一根，请你们接着验。[p]
颜歆把刚签好的笔录推回去，正要站起来。[p]
【沈义（画外）】[r]
要不要以后跟我们一起办案？[p]
【颜歆】[r]
这个……我得先问问老苏。[p]

*beat27
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=yuapartment.webp time=180 wait=true position=center]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 27, "scene": "yuapartment", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="回到余家"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【老小区 · 余家】[r]
房门合着。余雨朝客厅望了一眼，才把声音压低。[p]
【余雨】[r]
姐姐，他们知不知道高老师她……[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
【余筱玲】[r]
不会的。你先别怕。那女人已经死了。她以前怎么骂咱们、怎么对咱们，都过去了。[p]
【余雨（画外）】[r]
可我还是不明白。你是怎么做到的？[p]

*beat28
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 28, "scene": "yuapartment", "discoveries": ["sisterchip"], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="合照夹层里的黑片"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
余筱玲从里屋拎出黑色手提箱，翻开夹层，抽出那张合照。[p]
她两手一用力，把照片从中间撕开。[p]
啪嗒。一块很薄的黑色芯片掉在地板上。房里只有她们两个人。[p]

*beat29
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 29, "scene": "yuapartment", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="一次改动"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余筱玲】[r]
喏。我就用过一次。趁她接上机器，我动过这里面存的东西。[p]
【余筱玲】[r]
本来只想让她再也认不出我们。后来高老师倒在楼下，我也不知道是不是我害的。[p]
她把芯片捡起来，死死攥在手里。[p]
【余筱玲】[r]
你不能再碰这个了。听见没有？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
余雨点了点头。她看看那块小小的黑片，又抬眼看了看姐姐。[p]

*beat30
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 30, "scene": "yuapartment", "discoveries": ["safeplace"], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="暂时离开"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
咚、咚、咚。外面响起敲门声。[p]
【余筱玲（门内）】[r]
谁啊？[p]
【苏禹】[r]
是我。沈叔知道我们过来。先去个安全的地方住几天，之后再跟他说你们知道的事。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
有热饭，还有两张床。带什么你们自己挑，我们帮着拿。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
两个女孩互相看了一眼，同时点了点头。[p]
【苏禹（门外）】[r]
行。先带换洗衣服。剩下的先放原处。[p]

*beat31
[cm]
[chara_hide_all time=0 wait=true]
[iscript]
f.game_beat = {"n": 31, "scene": "yuapartment", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="被撕下的旧日"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
出门时，苏禹又看见门边只剩一半的对联。红纸翘起了一角。[p]
呲啦一声。最后那半幅纸剥了下来，底下露出一块光洁的浅黄木色。[p]

*ending
[cm]
[iscript]
f.game_beat = {"n": 31, "scene": "yuapartment", "discoveries": [], "chapter": 12, "ended": true};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第一卷完"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
第一卷完[r]这一次，答案留在梦境与现实之间，也留给仍在追查的人。
[glink x=342 y=360 width=340 size=30 text="返回主界面" storage=chapter12.ks target="*returnTitle" keyfocus=1]
[s]
*returnTitle
[eval exp="window.parent.dreamhealer.home()"]
[s]
