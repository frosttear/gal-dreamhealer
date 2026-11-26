[position layer=message0 left=48 top=451 width=928 height=240 marginl=25 marginr=25 margint=18 marginb=12 opacity=225 color=0x12121a]
[layopt layer=message0 visible=true]
[deffont face="sans-serif" size=38 color=0xfaf4eb]
[delay speed=26]
[chara_config pos_mode=false]
[iscript]
f.game_script_revision = 28;
f.chapter_assets = ["data/bgimage/cgmirror.webp","data/bgimage/hospitalroom.webp", "data/bgimage/facelesshall.webp", "data/bgimage/mirrorhall.webp", "data/bgimage/mirrorward.webp", "data/bgimage/interview.webp", "data/fgimage/su.webp", "data/fgimage/yan.webp", "data/fgimage/yanfocused.webp", "data/fgimage/shen.webp", "data/fgimage/xue.webp", "data/fgimage/psychdespair.webp", "data/fgimage/psychwary.webp", "data/fgimage/psychawake.webp", "data/fgimage/faceless.webp"];
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
【扬城 · 医院】[r]
病床上的女人撑着床沿坐起来。苏禹盯着她的脸，想起了夹层里那张合照。[p]
一模一样。给他看过病的医生，也是两个孩子的小姨。[p]
【苏禹】[r]
你的名字是？[p]

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
女人一句话也没说。苏禹揉了揉眼睛，病房忽然变得模糊。[p]
三年前的声音盖过了眼前的寂静。他分不清，那声音究竟是谁的。[p]
【记忆里的声音】[r]
你的名字是……那些只是梦……都是假的……[p]

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
【沈义（门外）】[r]
这小子怎么半天不说话？[p]
颜歆从门缝里看见苏禹的眼睛一点点失去焦距。她一把拧开门把手。[p]
【颜歆】[r]
老苏！不能睡！[p]
她攥住他的肩膀，用力摇了两下。[p]

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
苏禹拍了拍脸颊。眼前的人影终于又聚成一个。[p]
【苏禹】[r]
我没睡……没睡。[p]
女人冷冷地看着他。那副什么也不在乎的眼神，他从自己的脸上见过。[p]
【苏禹】[r]
你没疯。[p]

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
她听到这三个字，忽然笑了。[p]
【女人】[r]
我当然没疯。相反，我很清醒。[p]
【女人】[r]
我被困在这个鬼地方，不知道多久了。我只想出去。[p]

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
苏禹想起监控里的那把椅子。她也许低估了那个梦，像他一样跌到了迷失域里。[p]
他取出早就备好的药和入梦一型。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
老苏……[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
没事。我有经验。[p]
他没说，自己出院后也再没把真假分清过。他只是学会了先往下过日子。[p]

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
苏禹把杯子往床头一推。[p]
【苏禹】[r]
这可能让你回到原本的世界。[p]
他顿了顿，才把后半句说出来。[p]
【苏禹】[r]
你所认为的原本。[p]
【入梦一型】[r]
已检测到两人。正在连接……[p]

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
咔哒。屏幕上的字跳了一下。[p]
【入梦一型】[r]
连接中断。正在重新检测……[p]
[chara_hide_all time=0 wait=true]
[chara_show name=xue left=640 top=55 height=510 time=0 wait=true]
【薛淼】[r]
颜歆？你干什么？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
嘘。我不敢让老苏一个人去。得有人在中间，给他做二次连接。[p]
她朝薛淼笑笑，左手藏在身侧，指节攥得发白。苏禹伸手握住了她。[p]
【入梦一型】[r]
已检测到三人。连接成功。[p]

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
【梦中】[r]
四下漆黑。颜歆从肩膀摸到膝盖，又伸手往旁边探了探。[p]
【颜歆】[r]
老苏？[p]
【苏禹】[r]
我在你旁边。[p]
苏禹伸手揉了揉她的头顶。她嘴上嘀咕会长不高，还是抓住了他的手。[p]

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
咚一声。苏禹碰到一面软墙，手指按下去，摸到一层绒面。[p]
【苏禹】[r]
像电影院外头的回廊。你听，脚底也是闷的。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
这里有个框。里面……像是嵌了块玻璃。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
苏禹伸手摸过去，沿着塑料框摸到一面凉凉的平面。[p]

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
嘭。颜歆一叫，直往苏禹身边挤。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
喊什么，亮了而已。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
颜歆睁了一只眼睛。回廊确实亮了，却看不见一盏灯。[p]
【颜歆】[r]
等等。老苏，那画框……那里面是照片。[p]

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
颜歆凑近一点。一张人像站在玻璃后头，脸上却是一块平滑的白。[p]
她退了半步，朝两边看。血红的墙上每隔几步就挂着一张，怎么也看不到头。[p]
【颜歆】[r]
老苏，我怎么觉得这个没脸的东西在看我？[p]

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
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
这不就跟筱玲梦里那些同学一样吗？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
没有脸，是不记得了，还是根本用不着记？[p]
他想起那一份空白的档案，朝最近的画框走了一步。[p]
【苏禹】[r]
也许在她眼里，这里的人都是可以换掉的。[p]

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
苏禹把手伸过去。指尖才碰到玻璃，咔地一声，细纹像蛛丝一样散开。[p]
相片里的人向外挪了一小步，手指扣住了相框的边。[p]
空白的底色一点点亮起来，变成了一面镜子。[p]

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
它大半个身子已经探出画框。颜歆侧眼一看，镜子另一边站着的却是苏禹。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
老苏，咱们……先跑吧？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=faceless left=640 top=55 height=510 time=0 wait=true]
眼前的人转过来。脸上已经找不到鼻子和眼睛。[p]
【无脸人】[r]
跑？你要往哪儿跑？[p]

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
咔、咔咔。沿路的相框接连碎开。颜歆转身往另一头跑。[p]
后面响起布帛撕裂的声音。她回头一瞥，墙上、地上，连天花板都爬满了人。[p]
它们把墙上的绒布抓了下来，底下露出一大片发亮的硬面。[p]
【颜歆】[r]
那是……镜子？[p]

*beat17
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=cgmirror.webp time=140 wait=true position=center]
[iscript]
f.game_beat = {"n":17,"scene":"cgmirror","discoveries":["cgmirror"],"chapter":11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="镜子隔开追兵"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
颜歆放慢一点。脑子里只想一件事，让一面镜子立在那些人面前。[p]
【颜歆】[r]
再清楚一点……就一点……[p]
哐的一声。身后的撞击一下密了起来，却再没有脚步追上来。[p]
她回头。镜子纹丝不动，另一边的手还在不停拍打。[p]

*beat18
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=mirrorward.webp time=140 wait=true position=center]
[chara_show name=yan storage=yan.webp left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 18, "scene": "mirrorward", "discoveries": [], "chapter": 11};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="镜中另一个颜歆"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
颜歆刚喘上气，正前方又立起一面镜子。前后两面里，全是跟她一样的人影。[p]
她们一点点走近。那一排脸上，全都没有五官。[p]
【颜歆】[r]
颜歆你可以的……想想老苏会怎么办……老苏呢？[p]
她扭头找了一圈，想起画框碎开时站在镜子里的那个苏禹。[p]

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
有什么东西攀上裤脚。颜歆抬脚把它踹回去，一把扯开卷起的地毯角。[p]
【颜歆】[r]
地底下也是镜子？[p]
一截截胳膊从两边挤出来。她没有再看，朝脚下那块镜面跳了进去。[p]
叮咚。亮面荡开一圈涟漪。[p]

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
颜歆在黑暗里一直往下掉。她伸手乱抓，什么都没抓着。[p]
【颜歆】[r]
啊啊啊啊！[p]
等她睁眼，苏禹正一脸无奈地看着她。床上的女人也在笑。[p]
【颜歆】[r]
我们……这是醒了？[p]

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
【苏禹】[r]
你看看窗户在哪边。[p]
原先朝西的窗户，现在跑到了东边。颜歆顺着他指的方向看过去。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
哇，装修了。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su storage=su.webp left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
我先掉到一片空地方，在那儿遇到她。现在也许才进到她真正的梦里。[p]

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
【女人】[r]
我的称呼和你的也差不了多少，苏先生。早就忘了。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
那不说名字。你为什么要杀余雨？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
她略微挑了一下眉，眼睛仍然看着苏禹。[p]

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
【女人】[r]
我没杀人。你们要查的这件事，死的只有李护工和高杉杉。[p]
苏禹似乎还想接话，她先笑出了声。[p]
【女人】[r]
玩具里的肉是猪肉。[p]
屋里安静了一会儿。这些话都来自梦里，还得拿到现实去核实。[p]

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
【颜歆】[r]
你说猪肉就是猪肉？那东西眼下没法验。老苏还摸到过一根手指。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
【女人】[r]
哦。说不定有人想让你们相信真出了命案，自己的手指也舍得呢。[p]
她语气平平，没说那个人是谁。颜歆瞪着她。[p]

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
苏禹伸手轻轻按了一下颜歆的肩。[p]
【苏禹】[r]
听她说完。你费了这么大劲，是为了证明一件事，对吗？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
【女人】[r]
对。就是你当年坐在我面前，问过的那件事。[p]

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
【苏禹】[r]
根本没有穆雨霁这个人，对吧？[p]
【苏禹】[r]
我猜是你改了两个女孩的记忆，再给她们换了不同的生活。最后她们连性格都变了？[p]
窗外没有回应。女人把脸偏了过去，像是在斟酌从哪一个字说起。[p]

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
【女人】[r]
你很聪明。不过猜错了一件事。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
哪件？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=psych left=640 top=55 height=510 time=0 wait=true]
【女人】[r]
她们还是原来的性格。可换了一个身份，她们也欣然接受了。[p]
苏禹和颜歆对视一眼。这个答案，还要等到醒来再查。[p]

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
【次日 · 扬城警局】[r]
沈义伸了个懒腰，对面的两个人还是一副沉着脸的样子。[p]
【沈义】[r]
缓了一晚上还没好？你们到底弄清什么了？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
苏禹抹了把脸，深深吸了口气。[p]
【苏禹】[r]
先做笔录吧。梦里看到的和我自己猜的，我慢慢说，你们拿去查。[p]

*ending
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
