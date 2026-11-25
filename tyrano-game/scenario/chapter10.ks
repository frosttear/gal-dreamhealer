[position layer=message0 left=48 top=451 width=928 height=240 marginl=25 marginr=25 margint=18 marginb=12 opacity=225 color=0x12121a]
[layopt layer=message0 visible=true]
[deffont face="sans-serif" size=38 color=0xfaf4eb]
[delay speed=26]
[chara_config pos_mode=false]
[iscript]
f.game_script_revision = 36;
f.chapter_assets = ["data/bgimage/yuapartment.webp", "data/bgimage/mentaloffice.webp", "data/bgimage/mentalward.webp", "data/bgimage/station.webp", "data/fgimage/su.webp", "data/fgimage/suworried.webp", "data/fgimage/yan.webp", "data/fgimage/shen.webp", "data/fgimage/xue.webp", "data/fgimage/xuecasual.webp", "data/fgimage/yu.webp", "data/fgimage/psych.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]
[chara_face name=xue face=casual storage=xuecasual.webp]
[chara_new name=su storage=su.webp jname="苏禹"]
[chara_new name=yan storage=yan.webp jname="颜歆"]
[chara_new name=shen storage=shen.webp jname="沈义"]
[chara_new name=xue storage=xue.webp jname="薛淼"]
[chara_new name=yu storage=yu.webp jname="余筱玲"]
[chara_new name=psych storage=psych.webp jname="心理医生"]

*beat1
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=yuapartment.webp time=140 wait=true position=center]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 1, "scene": "yuapartment", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="如何判断自己是谁"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
苏禹从怔愣中回过神，朝沈义笑了一下。[p]
【苏禹】[r]
沈警官。我问你个事儿，跟我三年前住院有关系。[p]
颜歆抬起头。这些年她问过不止一次，苏禹从来没主动开过口。[p]
【苏禹】[r]
你说，人到底怎么判断自己是谁？[p]

*beat2
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 2, "scene": "yuapartment", "discoveries": ["fivelives"], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="迷失域里的五辈子"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
我去过一个病人的意识里。我们两个人的意识交到一块儿的地方，叫迷失域。[p]
【苏禹】[r]
那一回，我在里面待了五辈子。[p]
窗外防雨棚被风掀得哗啦一声。颜歆这才想起来，进深眠域的时候两人断开过连接。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
我还以为我们是一起醒的……外面才过去那么一会儿。[p]

*beat3
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=mentaloffice.webp time=180 wait=true position=center]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 3, "scene": "mentaloffice", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="三年前 · 专家诊室"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【心理医生 · 三年前】[r]
你的名字是？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
苏禹坐在诊室那张宽大的椅子里，望着自己的手。[p]
【苏禹】[r]
我的名字有点多，分不清现在是哪一个。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
【心理医生】[r]
那我就按档案上的称呼吧。苏禹先生。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
苏禹……有点久远了，不过我还记得。[p]

*beat4
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 4, "scene": "mentaloffice", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="医生的判断"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
我好像死了五回。每一回都隔得太久，我不知道下一次会碰到什么。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
医生低头，扫了一眼病历上的症状。她把声调放得更轻。[p]
【心理医生】[r]
是在梦里一个接一个醒不过来？没关系，这种问题很常见。[p]
她把病历翻了一页。苏禹听得出来，她没有明白自己在说什么。[p]

*beat5
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 5, "scene": "mentaloffice", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="不只是做梦"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
不是。我活了五次，带着不同人的记忆，活了五次。算上现在，是第六次。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
【心理医生】[r]
你是说，做了五次梦？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
说了活了五次就是活了五次……你不信我也没辙。[p]
他说完，转脸去看窗外。[p]

*beat6
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 6, "scene": "mentaloffice", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="五段人生"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
第一次，我是私家侦探，叫苏雨，下雨的雨。[p]
【苏禹】[r]
第二次是个女法医，叫萧筱。第三次做了警察，叫武尚立，追凶的时候没能回来。[p]
【苏禹】[r]
第四次是王颖，学心理的，一辈子都在研究入梦一型。[p]
【苏禹】[r]
第五次，躺在病床上。那个人连名字都没有。[p]

*beat7
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 7, "scene": "mentaloffice", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="床边的第六个人"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
最后那一次，有人进来看我。我躺在床上，看见他走到我跟前。[p]
他抬起手，指了指自己。这个动作是跟王颖学的，可以提醒他眼下的身份。[p]
【苏禹】[r]
那个人就是苏禹。在病床上看见自己……真的很奇怪。[p]
【苏禹】[r]
所以我是谁？[p]

*beat8
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 8, "scene": "mentaloffice", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="那些只是梦吗"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【心理医生】[r]
那些只是梦。醒过来就过去了。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
可那都是活生生的人。都是我……不对，又都不是我。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
【心理医生】[r]
那些是病人想出来的，都不真实。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
苏禹低下头，盯着指尖。手指动了一下，像在确认还听自己使唤。[p]

*beat9
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 9, "scene": "mentaloffice", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="是谁给的记忆"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
那么我现在是真实的吗？我知道自己是谁，靠的是我经历过的这些事。[p]
【苏禹】[r]
如果哪天我才发现，这些经历都是别人给我的……那我还是我吗？[p]
五段人生里有些细节反复出现。苏禹醒后查旧档，其中几处竟然能对上。[p]
他怀疑有人借入梦放进过记忆。是谁、要做什么，那些档案都没有答案。[p]

*beat10
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 10, "scene": "mentaloffice", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="你当然是你"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【心理医生】[r]
你当然是你。这一点不用怀疑。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
苏禹抬起眼，终于和她对视。[p]
【苏禹】[r]
可记忆一变，我做事的方式和脑子里想的东西全变了。那个人也算我吗？[p]
医生沉默了。笔尖还停在纸面上，一个字也没写。[p]

*beat11
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 11, "scene": "mentaloffice", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="记忆里的知识"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【心理医生】[r]
所以，你身上真有不同人的记忆？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
有。你接下来是不是想问，记忆里的知识能不能拿来自己用？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
【心理医生】[r]
你怎么知道？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
你手机屏保是两个女孩。你手上没戴戒指，眼下又全是黑眼圈。[p]
【苏禹】[r]
我刚提到那段经历，你就往右上方看。我猜你正在想以后的事，心里急。[p]

*beat12
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 12, "scene": "mentaloffice", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="一个主观猜测"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
她脸上的震惊慢慢退去，眼神却越来越热切。[p]
【心理医生】[r]
你能看出这些，是因为那个心理学家？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
还有警察。再就是猜测的胆量。有些话，你得敢说出来。[p]
苏禹没把后半句说出口。他总觉得，刚才那点热切指向的是她自己。[p]

*beat13
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 13, "scene": "mentaloffice", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="医生离开"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
医生眸子暗了一下。她握着笔权衡了片刻，把椅子往后一推。[p]
门在她身后关上，诊室只剩苏禹一个人。他仍看着指尖，没有追出去。[p]

*beat14
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=mentalward.webp time=180 wait=true position=center]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 14, "scene": "mentalward", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="监控里的夜访"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【次日深夜 · 监控】[r]
病房门开了一线。女医生提着一只黑色手提箱走进来。[p]
她把椅子搬到床边，在熟睡的苏禹身旁坐下，打开了箱子。[p]
这是苏禹后来在监控里看到的。被她入梦那段，他自己一点印象也没有。[p]

*beat15
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=yuapartment.webp time=180 wait=true position=center]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 15, "scene": "yuapartment", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="颜歆的不满"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余家】[r]
颜歆等他说完，才把抱在胸前的手松开。[p]
【颜歆】[r]
你知道趁人睡着接进去有多险。那天进了什么梦，你一点也想不起来？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
一点也没有。她什么时候来的，我是后来查监控才知道。[p]

*beat16
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=suworried.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 16, "scene": "yuapartment", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="她没有再出现"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
苏禹低下头，不再看颜歆。[p]
【苏禹】[r]
没告诉你，是怕你担心。那以后我再没见过她，反而一直不踏实。[p]
【苏禹】[r]
我也查过那个病人，底下是白纸一张。我总觉得她还会做什么。[p]

*beat17
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 17, "scene": "yuapartment", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="被挡住的窗"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
苏禹站起来，走进余筱玲的房间。他只往窗外看了一眼，脚步就停住了。[p]
楼下矮房的蓝色防雨棚伸出来，严严实实挡住了那条路。[p]
【苏禹】[r]
这里……颜歆，你过来一下。[p]

*beat18
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 18, "scene": "yuapartment", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="铁制的巨响"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
颜歆凑到窗前，试着往两边探了探头。[p]
【颜歆】[r]
确实看不见大路。从这儿往下扔东西，也得先撞到雨棚。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
梦里那声巨响，你听出是什么了？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
像是铁做的，里面有零件。落地哗啦一下，碎得挺脆。[p]

*beat19
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 19, "scene": "yuapartment", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="电子钟"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
桌上摆着一只电子钟。苏禹的眼神在上头停了几秒。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
怎么了？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
没事。看看隔壁那扇门能不能打开吧。[p]

*beat20
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue face=casual left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 20, "scene": "yuapartment", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="隔壁没有上锁"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
咔哒。话音刚落，门把手已经转了下去。[p]
【薛淼】[r]
叨咕什么？人家没锁。[p]
屋里简洁得有些空。一张床，旁边是一台入梦一型。[p]

*beat21
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 21, "scene": "yuapartment", "discoveries": ["auntphoto"], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="手提箱夹层里的照片"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
黑色手提箱还在床边。苏禹打开夹层，抽出一张合照。[p]
照片上，那名女医生站在两个女孩中间。三个人都笑得很开心。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
【沈义】[r]
这就是筱玲的小姨。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
我也认得她。三年前给我看病的，就是这个人。[p]

*beat22
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 22, "scene": "yuapartment", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="身份与动机"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
颜歆拿食指绕着额角垂下的一绺头发，半天没有松手。[p]
【颜歆】[r]
她真要害原先那个余雨，后来何必绕这么大一个圈？她图什么？[p]
她又看了一眼照片。只有三张笑脸，什么都没写在上面。[p]

*beat23
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 23, "scene": "yuapartment", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="沈义的假说"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【沈义】[r]
我猜，她在做实验。试试你当初跟她说的那些话。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
苏禹把合照转向灯下，久久看着上面的两个女孩。[p]
【苏禹】[r]
也许她想用这两个孩子回答那个问题。人怎么判断自己是谁？[p]

*beat24
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue face=casual left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 24, "scene": "yuapartment", "discoveries": ["wristmark"], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="手腕上的浅痕"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
薛淼抬手露出自己的手腕，拿指尖比了一个圈。[p]
【薛淼】[r]
筱玲手腕上就有这么一道浅浅的凹印。你们见过吗？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
【沈义】[r]
见过。我中午问她戴不戴表，她说不戴。[p]

*beat25
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 25, "scene": "yuapartment", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="对梦境的怀疑"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
她会不会每天都给两个孩子入梦？那个高杉杉死掉的梦，也许是她做出来的。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
【沈义】[r]
离答案近了些。可手腕上那道印子，还说明不了这事。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
桌上有好一会儿没再响起说话声。沈义终于往椅背上靠了一下。[p]

*beat26
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 26, "scene": "yuapartment", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="突然响起的电话"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
一阵响亮的手机铃声打破了安静。苏禹和颜歆同时循声看去。[p]
沈义脸上有些挂不住，背过身掏出手机。[p]
【沈义】[r]
咳……我接个电话。你小子最好有事。[p]

*beat27
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=station.webp time=180 wait=true position=center]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 27, "scene": "station", "discoveries": ["stationwoman"], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="扬城火车站"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【电话 · 扬城火车站】[r]
沈队，我在扬城火车站。刚从轨道上救下来一个女人。[p]
【同事（电话）】[r]
她看着神志不太清楚。叫什么、从哪儿来，都还问不出来。[p]
沈义握着手机，慢慢站了起来。[p]

*ending
[cm]
[iscript]
f.game_beat = {"n": 27, "scene": "station", "discoveries": [], "chapter": 10, "ended": true};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第十章完"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
第十章完[r]一个陌生女人被从铁轨上救下。她是谁，又为何卧轨？[p]
[glink x=342 y=360 width=340 size=30 text="继续第十一章" storage=chapter11.ks keyfocus=1]
[s]
*returnTitle
[eval exp="window.parent.dreamhealer.home()"]
[s]
