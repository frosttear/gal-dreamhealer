[position layer=message0 left=48 top=451 width=928 height=240 marginl=25 marginr=25 margint=18 marginb=12 opacity=225 color=0x12121a]
[layopt layer=message0 visible=true]
[deffont face="sans-serif" size=38 color=0xfaf4eb]
[delay speed=26]
[chara_config pos_mode=false]
[iscript]
f.chapter_assets = ["data/bgimage/interview.webp", "data/bgimage/yuapartment.webp", "data/fgimage/su.webp", "data/fgimage/yan.webp", "data/fgimage/shen.webp", "data/fgimage/xue.webp", "data/fgimage/bai.webp", "data/fgimage/yu.webp", "data/fgimage/yuyu.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]
[chara_new name=su storage=su.webp jname="苏禹"]
[chara_new name=yan storage=yan.webp jname="颜歆"]
[chara_new name=shen storage=shen.webp jname="沈义"]
[chara_new name=xue storage=xue.webp jname="薛淼"]
[chara_new name=bai storage=bai.webp jname="白羽"]
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
【警局 · 笔录开始】[r]
苏禹先提醒沈义：接下来有些是女医生亲口说的，有些是他从梦境里拼出的内容，笔录里必须分开记录。[p]

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
【苏禹的梦境重述】[r]
三年前那一夜，女医生在苏禹的梦里掉进迷失域。这段是苏禹如今对梦境的回忆，不是警方已经确认的现实经过。[p]

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
【苏禹的梦境重述 · 自我认知循环】[r]
按苏禹的复述，女人在梦里陷入不断以为自己醒来的循环。每次“醒来”，她都会拥有不同身份和名字。[p]

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
【苏禹的梦境重述 · 多重身份】[r]
她有时像医生，有时像护士、老师、工程师，甚至是诊疗师。她说自己不知道在循环中困了多久；这些都是梦中叙述。[p]

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
【苏禹的梦境重述 · 李护工】[r]
她在梦里知道扬城郊外有一所福利院，还见过李护工。可李护工两年前才去那里上班。她是否早就认识他，仍待调查；梦里见过的脸不能证明三年前相识。[p]

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
【苏禹的梦境重述 · 反复排演】[r]
苏禹称，女人在梦里一遍遍排演他们正在调查的案件。最初，她梦见自己杀死福利院女孩、再与余筱玲交换身份；这不是现实杀人的证据。[p]

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
【苏禹的梦境重述 · 假死】[r]
按这段梦境，女人发现原来的方案会被警方识破，后来转向假死。苏禹说，一年前的分尸案在梦里成了把余雨接回家的办法；这仍是梦中案情。[p]

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
【苏禹的梦境重述 · 李护工之死】[r]
女人在梦里说，李护工几次撞见她连夜带走余雨并向警方告发，后来因此被杀。李护工的真实死因和凶手仍须另找证据。[p]

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
【苏禹的猜想 · 穆雨霁】[r]
苏禹猜，梦中被杀的女孩也许就是穆雨霁。但他不知道是否如此；不能把这段猜想当成身份已经查实。[p]

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
【苏禹的梦境重述 · 成长环境】[r]
按苏禹复述，女人想求证：如果成长环境、名字和待遇都不同，一个人还会不会是原来的自己。[p]

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
【苏禹的梦境重述 · 姐妹身份】[r]
女人在梦里声称，现在叫余筱玲的女孩原是余雨，现在叫余雨的女孩原是余筱玲。苏禹转述她的说法；身份还要靠现实调查核实。[p]

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
【苏禹的梦境重述 · 高杉杉】[r]
女人的梦中叙述称，高杉杉回来上班第一天，就发现别人叫余筱玲“余雨”，于是把女孩带进办公室。梦境能否还原现实，仍待核实。[p]

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
【警局 · 死亡机制与原因】[r]
沈义确认报告写着心脏骤停。苏禹提醒，这只说明死亡机制，不代表找到了原因；小姨会入梦，也不能证明谁操作了设备或何时使用。[p]

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
【警局 · 同学与班级】[r]
沈义说，昨晚才听说两姐妹曾因同学不友好而换班。苏禹把她们原有的性格与成长环境作比较；这只是他的归纳，不是因果证明。[p]

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
【警局 · 试验的结果】[r]
苏禹问，她是否达到了目的。可女人在梦里讲得再清楚，也代替不了查证；她当时能否区分梦境与现实，也不能由他们断定。[p]

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
【警局 · 说到黄英】[r]
苏禹说，黄英也曾是诊疗师，但他认为她更像“诡梦客”——一种对梦境有特殊相性的说法。这是苏禹对她能力的理解。[p]

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
【苏禹的说法 · 诡梦客】[r]
苏禹称，诡梦客能深入别人的潜意识，甚至反过来控制梦境。这是他对这类人的描述，警方仍需查明黄英具体做过什么。[p]

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
【苏禹的说法 · 黄英的实验】[r]
他还称，黄英曾在治疗时窃取记忆，把病人当作无痛学习的试验对象，最终害死了人。相关经历来自梦境材料和转述，尚待核实。[p]

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
【苏禹听说的消息】[r]
苏禹说，黄英前阵子去世，听说是自杀。这个消息的来源和具体经过还要查证。[p]

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
【警局 · 尚未解释的问题】[r]
苏禹不明白，小姨如何在梦里知道众人的行动轨迹。他猜，她觉得他们都是梦境中的人，所以才无所谓地讲了出来。[p]

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
【警局 · 颜歆的补充】[r]
颜歆接着做笔录：哭声和脚步声都不是余筱玲发出的。她还说，有一种仪器无需佩戴连接器也能实现入梦。[p]

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
【颜歆的推测 · 墙里的声音】[r]
颜歆推测，五幢装修时有人把仪器装进墙里。运行时的呜声像哭声；墙内发出的沙沙声，也可能被附近住户听成脚步声。[p]

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
【警局 · 夜间复听】[r]
按颜歆的复述，昨晚他们依据住户提供的位置到五幢楼下复听，墙边的声音最响。声音传播的解释仍需专业核验。[p]

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
【警局 · 设备取证】[r]
颜歆说，沈义叫人打开检修口，拍照后取走了仪器。设备由谁、何时启动，还要查使用记录。[p]

*beat25
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=bai left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 25, "scene": "interview", "discoveries": ["tissuecheck"], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="送检结果与断指"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【警局 · 白羽的检验】[r]
白羽说送检组织里有些并非人体组织。那根断指确实是人的，但只能证明有人失去了一根手指，不能确认整具遗体的身份。[p]

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
【警局 · 尚待确认】[r]
颜歆知道小姨的右手少了一根小指；那根断指是否属于她，仍要等检验。她结束笔录，沈义问她们要不要一起办案，她说得先问苏禹。[p]

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
【余家 · 姐妹的对话】[r]
回到家里，余雨担心别人会不会发现高杉杉的事。余筱玲安慰她：那个女人已经死了，过去的虐待和辱骂都结束了。[p]

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
【余家的秘密 · 被撕开的照片】[r]
只有观众看见：余筱玲从黑色手提箱里取出合照，撕开夹层，一枚轻薄的黑色芯片掉落。苏禹等人尚未发现它。[p]

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
【余家的秘密 · 姐姐的坦白】[r]
余筱玲说自己只用过一次：趁小姨接上机器，她改了芯片里原有的内容，本想让对方再也认不出姐妹。她不知道这次改动是否害了高老师，劝余雨不要再碰它。[p]

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
【余家 · 她们自己作出的选择】[r]
苏禹和颜歆敲门。沈义已知情，姐妹可以先去安全处住几天，再把知道的事告诉警方。余筱玲和余雨商量后同意，只带换洗衣物，其余留在原处。[p]

*beat31
[cm]
[chara_hide_all time=0 wait=true]
[iscript]
f.game_beat = {"n": 31, "scene": "yuapartment", "discoveries": [], "chapter": 12};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="被撕下的旧日"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余家 · 半幅对联】[r]
临走前，苏禹看到墙上只剩半幅对联。旧日沉疴被撕下，露出底下浅黄色的木色。[p]

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
