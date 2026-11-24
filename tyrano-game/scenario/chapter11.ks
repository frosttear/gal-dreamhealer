[position layer=message0 left=48 top=451 width=928 height=240 marginl=25 marginr=25 margint=18 marginb=12 opacity=225 color=0x12121a]
[layopt layer=message0 visible=true]
[deffont face="sans-serif" size=38 color=0xfaf4eb]
[delay speed=26]
[chara_config pos_mode=false]
[iscript]
f.chapter_assets = ["data/bgimage/hospitalroom.webp", "data/bgimage/facelesshall.webp", "data/bgimage/mirrorhall.webp", "data/bgimage/mirrorward.webp", "data/bgimage/interview.webp", "data/fgimage/su.webp", "data/fgimage/yan.webp", "data/fgimage/yanfocused.webp", "data/fgimage/shen.webp", "data/fgimage/xue.webp", "data/fgimage/psychdespair.webp", "data/fgimage/psychwary.webp", "data/fgimage/psychawake.webp", "data/fgimage/faceless.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]
[chara_new name=su storage=su.webp jname="苏禹"]
[chara_new name=yan storage=yan.webp jname="颜歆"]
[chara_new name=shen storage=shen.webp jname="沈义"]
[chara_new name=xue storage=xue.webp jname="薛淼"]
[chara_new name=psych storage=psychdespair.webp jname="女人"]
[chara_face name=psych face=wary storage=psychwary.webp]
[chara_new name=psychawake storage=psychawake.webp jname="女人"]
[chara_new name=faceless storage=faceless.webp jname="无脸人"]

*beat1
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=hospitalroom.webp time=160 wait=true position=center]
[chara_show name=psychawake left=640 top=45 height=590 time=0 wait=true]
[chara_show name=su storage=su.webp left=300 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 1, "scene": "hospital", "discoveries": ["psychid"], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="医院里的女人"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【扬城 · 医院病房】[r]
见到获救女人的脸，苏禹认出她就是合照里的女医生，也是余筱玲的小姨。他恍惚地问：“你的名字是？”[p]

*beat2
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 2, "scene": "hospital", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="记忆重叠"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹的恍惚】[r]
女人没有回答。苏禹眼前模糊了一瞬，三年前问诊时的声音与此刻重叠：“你的名字是……”“那些只是梦……”“都是假的……”[p]

*beat3
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 3, "scene": "hospital", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="颜歆叫醒他"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【医院 · 失焦】[r]
门外的沈义等人焦急起来。颜歆发现苏禹眼神失焦，立刻冲进病房摇醒他：“不能睡，老苏！”[p]

*beat4
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 4, "scene": "hospital", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="你没疯"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【医院 · “我没睡”】[r]
苏禹拍了拍脸，说自己没有睡着。女人望向众人的眼神冷漠得让他熟悉——那也是他曾经有过的眼神。他斟酌后说：“你没疯。”[p]

*beat5
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 5, "scene": "hospital", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="她说自己清醒"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【医院 · 被困的女人】[r]
女人笑了：“我当然没疯。我很清醒，只是被困在这个鬼地方，不知道过了多久。我只想出去。”这是她对自己处境的说法。[p]

*beat6
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 6, "scene": "hospital", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="一场危险的梦"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【医院 · 苏禹的判断】[r]
苏禹推测，三年前她误判了梦境的危险，也像自己一样进入迷失域。[p]
他拿出药品和入梦一型，安慰颜歆说自己有经验；心里却承认，他早已不敢确认世界的虚实，[p]
只是妥协了。[p]

*beat7
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 7, "scene": "hospital", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="回到她所认为的世界"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【医院 · 入梦准备】[r]
苏禹让女人服下药，说这或许能让她回到原本的世界——“你所认为的原本。”设备检测到两人，开始连接。[p]

*beat8
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 8, "scene": "hospital", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="颜歆坚持加入"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【医院 · 二次连接】[r]
连接忽然中断。颜歆坚持加入中转，笑着掩饰紧张。再次检测时，屏幕显示三人；苏禹握住她的手，设备重新连接。[p]

*beat9
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=facelesshall.webp time=180 wait=true position=center]
[chara_show name=su storage=su.webp left=430 top=55 height=510 time=0 wait=true]
[chara_show name=yan storage=yan.webp left=760 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 9, "scene": "facelesshall", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦里一片漆黑"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 黑暗回廊】[r]
四周漆黑。颜歆确认两人都在，再摸索着往前走。苏禹握住她的手，两人碰到了绒面的墙壁。[p]

*beat10
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 10, "scene": "facelesshall", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="像电影院的回廊"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 墙上的画框】[r]
苏禹凭着墙面和地板的触感，猜这里像电影院回廊。他摸到一个画框，里面嵌着玻璃。[p]

*beat11
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 11, "scene": "facelesshall", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="没有灯的亮光"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 灯光亮起】[r]
一声响动后，四周忽然亮了，却看不到灯在哪里。颜歆终于看清墙上有无数照片。[p]

*beat12
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yanfocused.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 12, "scene": "facelesshall", "discoveries": ["dreamcorridor"], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="照片里没有面孔"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 无脸照片】[r]
照片里的人只有外形，没有面孔。血红色的狭长走廊向前后延伸，看不到尽头。[p]

*beat13
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 13, "scene": "facelesshall", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="可替换的人"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 苏禹的解释】[r]
颜歆想起余筱玲梦里的无脸同学。苏禹联想到白纸，猜测小姨可能把身边的人看成可以替换的对象——这是他对梦境意象的解读。[p]

*beat14
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=mirrorhall.webp time=180 wait=true position=center]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 14, "scene": "mirrorhall", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="玻璃裂开"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 破裂的画框】[r]
苏禹伸手碰向最近的画框。玻璃裂开一道纹，照片里的人向外挪动；原本的照片背景也变成了一面镜子。[p]

*beat15
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=faceless left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 15, "scene": "mirrorhall", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="镜中的苏禹"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 镜面里的替身】[r]
无脸人半个身子探出画框。镜子外侧是它，镜中却映出早已站在另一边的苏禹。颜歆拉住苏禹，想让他赶紧离开。[p]

*beat16
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 16, "scene": "mirrorhall", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="被追赶的颜歆"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 墙上的追兵】[r]
颜歆转身逃跑，无脸人沿墙和天花板追来。她撕开走廊的绒面，露出藏在后面的镜子。[p]

*beat17
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=mirrorward.webp time=180 wait=true position=center]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 17, "scene": "mirrorward", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="镜子隔开追兵"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 镜子与追兵】[r]
颜歆想象镜子挡在身前，追兵被镜面拦住。这是她过去遇到的梦境规律，不代表镜子在现实里有这种作用。[p]

*beat18
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 18, "scene": "mirrorward", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="镜中另一个颜歆"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 另一个颜歆】[r]
前方又出现一面镜子。镜中伸出的无脸人让颜歆想起自己的模样，她发现苏禹不在身边，猜他碰到画框后可能与无脸人换了位置。[p]

*beat19
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 19, "scene": "mirrorward", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="镜面下的出口"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 地毯下面】[r]
颜歆踹退爬上裤脚的无脸人，扯开一角地毯。地面竟也是镜子；镜中伸出许多手臂，她还是决定跳进去找苏禹。[p]

*beat20
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 20, "scene": "mirrorward", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="坠入虚空"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 虚空】[r]
颜歆坠入无边虚空，身边没有任何可以抓住的东西。下一刻，她看见了病房里的苏禹和那个女人。[p]

*beat21
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 21, "scene": "mirrorward", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="窗户换了方向"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 镜像病房】[r]
窗户从西边换到了东边，颜歆意识到他们还没醒来。苏禹说自己先落入虚空，后来在那里遇到女人；他猜他们正在接触她的潜意识。[p]

*beat22
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 22, "scene": "mirrorward", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="没有名字的女人"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 她忘记了名字】[r]
颜歆问眼前的人是不是苏禹。她开玩笑似的答话，说自己的名字早已忘记。苏禹随即追问：为什么杀了余雨？[p]

*beat23
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 23, "scene": "mirrorward", "discoveries": ["auntclaims"], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="她否认杀人"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 女人的说法】[r]
女人否认杀人，声称这起案件里死去的只有李护工和高杉杉。她还说，玩偶里的肉是猪肉。这些都只是梦中的说法，尚未核实。[p]

*beat24
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 24, "scene": "mirrorward", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="断指的归属"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 一根手指】[r]
颜歆指出，现有尸块无法直接尸检，苏禹还发现过一根手指。[p]
女人猜那可能是某个“疯子”为了让他们相信谋杀，自己切下来的；这仍只是她的猜测。[p]

*beat25
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 25, "scene": "mirrorward", "discoveries": ["identityexperiment"], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="她想证明什么"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 一场试验】[r]
苏禹猜，这一切是在为了证明某件事。女人承认，她想求证当年苏禹问过的问题。她的承认来自梦中对话，具体行动仍待查。[p]

*beat26
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 26, "scene": "mirrorward", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="苏禹的推断"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 被改变的记忆】[r]
苏禹推测，所谓穆雨霁也许并不存在；两个女孩的记忆被改变，又在不同环境中长大。这个说法尚无现实证据。[p]

*beat27
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 27, "scene": "mirrorward", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="她说自己仍是自己"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 不同身份】[r]
女人回答，她们仍是原来的性格，只是接受了不同的身份。这是她在梦中的回答，不能代替现实核查。[p]

*beat28
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=interview.webp time=180 wait=true position=center]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 28, "scene": "interview", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="次日 · 警局"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【次日 · 警局】[r]
沈义看着两人凝重的表情，问他们一夜之间弄清了什么。苏禹深吸一口气，准备做笔录，把梦中的推测交给调查人员参考。[p]

[cm]
[iscript]
f.game_beat = {"n": 28, "scene": "interview", "discoveries": [], "chapter": 11, "ended": true};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第十一章完"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
第十一章完[r]梦中的说法和现实的证据，仍需要分开查证。
[glink x=342 y=360 width=340 size=30 text="继续第十二章" storage=chapter12.ks keyfocus=1]
[s]
