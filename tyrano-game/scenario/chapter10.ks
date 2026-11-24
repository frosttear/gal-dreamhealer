[position layer=message0 left=48 top=451 width=928 height=240 marginl=25 marginr=25 margint=18 marginb=12 opacity=225 color=0x12121a]
[layopt layer=message0 visible=true]
[deffont face="sans-serif" size=38 color=0xfaf4eb]
[delay speed=26]
[chara_config pos_mode=false]
[iscript]
f.chapter_assets = ["data/bgimage/yuapartment.webp", "data/bgimage/mentaloffice.webp", "data/bgimage/mentalward.webp", "data/bgimage/station.webp", "data/fgimage/su.webp", "data/fgimage/suworried.webp", "data/fgimage/yan.webp", "data/fgimage/shen.webp", "data/fgimage/xue.webp", "data/fgimage/yu.webp", "data/fgimage/psych.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]
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
【余家 · 苏禹的问题】[r]
苏禹从刚才的沉思中回过神，向沈义提出一个问题：人究竟怎么判断自己是谁？颜歆惊讶地看着他。他从未主动谈起三年前住院的事。[p]

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
【余家 · 五段记忆】[r]
苏禹说，他曾在一名精神分裂患者的意识交融地带——迷失域里，带着不同记忆活过五辈子。现实只过去几个瞬息；他与颜歆是在进入深眠域时断开连接的。[p]

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
【三年前 · 精神病院三楼】[r]
专家诊室里，女医生询问他的名字。苏禹说自己有很多名字，分不清现在是哪一个；档案上的“苏禹”，他还记得。[p]

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
【三年前 · 苏禹的解释】[r]
女医生猜他可能陷入醒不过来的梦中梦，并说这种情况很常见。可那只是她的安慰和误判；真正的情况远比她说的罕见。[p]

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
【三年前 · 五次死亡】[r]
苏禹纠正她：他不是做了五个梦，而是带着不同人的记忆活过五次。算上眼前这次，应该是第六次。[p]

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
【三年前 · 五段人生】[r]
第一世是私家侦探苏雨，第二世是女法医萧筱，第三世是追凶殉职的警察武尚立，第四世是研究“入梦一型”的心理学博士王颖。第五世，是病榻上的无名患者。[p]

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
【三年前 · 看见自己】[r]
那名患者躺在病榻上，看见了第六世的苏禹。苏禹指向自己，试着融进这个身份，却觉得眼前的“我”陌生得难以言说。[p]

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
【三年前 · 真实与否】[r]
医生说那些只是梦，并不真实。苏禹坚持，那些都是活过的人；可若不是“我”，它们又算什么？[p]

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
【三年前 · 如果经历不属于自己】[r]
苏禹问，如果某天发现自己的经历是别人给的、并未真正发生在自己身上，“我”还是“我”吗？五段人生里反复出现的一组细节，有几处后来能在旧档中找到对应记录；他因此怀疑有人借入梦植入记忆，但幕后是谁、为何这么做，都没有查明。[p]

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
【三年前 · 医生的回答】[r]
“你当然是你。”医生如此回答。苏禹继续追问：若不同记忆改变了思维和处事方式，还能叫同一个人吗？她沉默下来。[p]

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
【三年前 · 医生的另一个问题】[r]
医生转而问，记忆里的知识能否据为己用。苏禹从她手机屏保上的两个女孩、没有婚戒的痕迹、眼下的黑眼圈，以及她看向右上方的动作，推测她正焦虑自己的未来。[p]

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
【三年前 · 观察与猜测】[r]
女医生惊讶地问他是否因为心理学家的经历才会推断。苏禹说，警察的经验也教他观察；提出猜测的胆量同样重要。他心里猜，那份焦虑指向她自己而非女孩的未来，眼神里甚至流露出自私——这只是他的主观判断。[p]

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
【三年前 · 离开诊室】[r]
女医生眼里的热切暗了下来。她权衡片刻，起身离开。苏禹没有追问。[p]

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
【三年前 · 第二天夜里】[r]
苏禹熟睡时，女医生提着黑色手提箱来到病房，在他身旁坐下入梦。苏禹对此没有任何梦境记忆；后来，他才从监控里得知这次夜访。[p]

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
【余家 · 颜歆的不满】[r]
回到余家，颜歆既恼怒那名医生趁苏禹熟睡入梦，也生气他瞒了自己那么久。苏禹说，是后来查监控才知道发生过什么。[p]

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
【余家 · 一直不安】[r]
那名医生此后再没在他面前出现。苏禹一直不安，总担心她还会做出别的事；他当初不说，是怕颜歆担心。[p]

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
【余家 · 余筱玲的房间】[r]
苏禹走到窗边。楼下矮屋顶上的蓝色防雨棚挡住了小区大路；从这里看不见路，往外扔东西也会被遮住。[p]

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
【余家 · 窗边的回忆】[r]
颜歆也确认从窗口看不到外面。苏禹问起那声巨响；她只记得像是铁制物件，里面有零件，摔碎时“哗啦”作响。[p]

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
【余家 · 电子钟】[r]
苏禹沉默地看了桌上的电子钟几秒。他没有解释想到什么，只问能不能打开隔壁房门。[p]

*beat20
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 20, "scene": "yuapartment", "discoveries": [], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="隔壁没有上锁"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余家 · 隔壁房间】[r]
薛淼的声音从门后传来：“人家没锁。”里面陈设简单，只有一张床；床边放着一台入梦一型。[p]

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
【余家 · 三人合照】[r]
苏禹打开黑色手提箱，在夹层里找到一张合照：女医生和两个女孩笑得灿烂。沈义认出照片里的女医生是余筱玲的小姨；苏禹也认出她正是自己当年的心理医生。[p]

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
【余家 · 她想做什么】[r]
颜歆疑惑：如果她真的杀了原来的余雨，后来做这一切未免太繁琐。可她是否涉案、目的是什么，眼下都还没有答案。[p]

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
【余家 · 也许是一场实验】[r]
沈义猜，她也许在用自己的方式实验苏禹提出的“人如何判断自己是谁”。苏禹只能说，也许她把两个女孩和这个问题联系在了一起。[p]

*beat24
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 24, "scene": "yuapartment", "discoveries": ["wristmark"], "chapter": 10};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="手腕上的浅痕"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余家 · 一圈浅痕】[r]
薛淼提起，余筱玲手腕上有一圈淡淡的凹痕。沈义也记得曾问她是否有戴表的习惯。痕迹的成因仍不清楚。[p]

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
【余家 · 尚未证实的猜测】[r]
苏禹猜，她或许每天都对两个女孩入梦；高杉杉死亡的预知梦，也可能与她有关。这些仍是推测。沈义觉得他们离真相近了一步，气氛稍稍松下来。[p]

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
【余家 · 电话铃声】[r]
一阵电话铃声打断众人的思路。沈义尴尬地转身接听同事的电话。[p]

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
同事刚在火车站救下一名卧轨的女人。她看起来神志不清，身份和来历都还不知道。[p]

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
