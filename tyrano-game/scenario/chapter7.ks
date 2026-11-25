[chara_hide_all time=0 wait=true]
[iscript]
f.game_script_revision = 31;
f.chapter_assets = ["data/bgimage/orphanage.webp", "data/bgimage/orphanagehall.webp", "data/bgimage/dreamstore.webp", "data/bgimage/dreamclass.webp", "data/bgimage/dreamclassfull.webp", "data/fgimage/bai.webp", "data/fgimage/chi.webp", "data/fgimage/shen.webp", "data/fgimage/su.webp", "data/fgimage/yan.webp", "data/fgimage/yu.webp", "data/fgimage/yuresolute.webp", "data/fgimage/yuyudream.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]
[chara_new name=yuyudream storage=yuyudream.webp jname="梦中余雨"]
[chara_face name=yu face=determined storage=yuresolute.webp]

*beat1
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=orphanage.webp time=140 wait=true position=center]
[chara_show name=bai left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 1, "scene": "orphanage", "discoveries": ["lixiong"], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="现实 · 福利院"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【现实 · 福利院】[r]
沈义点了支烟。呛人的烟味压下去一点屋里带出来的腥臭。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
【沈义】[r]
死者信息查到了？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=bai left=640 top=55 height=510 time=0 wait=true]
白羽低头看着手机，逐字念出刚比对到的资料。[p]
【白羽】[r]
他叫李雄。以前是这儿的护工，一年前被送进了精神病院。[p]

*beat2
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=chi left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 2, "scene": "orphanage", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="一年前"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【迟欢】[r]
……一年前？[p]
迟欢捏着手机，指腹压住了屏幕。他想起雨夜档案里那个撞见浮尸的护工。[p]
如果真是他，怎么又是一年前？迟欢把到了嘴边的话咽了回去。[p]

*beat3
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 3, "scene": "orphanage", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="封锁现场"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
沈义碾熄烟头，从兜里掏出车钥匙。[p]
【沈义】[r]
把这里封起来。走吧，我们再去趟余筱玲家。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=chi left=640 top=55 height=510 time=0 wait=true]
【迟欢】[r]
她不是什么都说不出来吗？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
【沈义】[r]
我们急，有人比我们更急。[p]

*beat4
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 4, "scene": "orphanage", "discoveries": ["missingdoll"], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="消失的娃娃"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
走到门外，沈义低头看向门边，脸色一下变了。[p]
【沈义】[r]
这里的洋娃娃哪儿去了？我用伞把它挑出来了，就在这儿。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=chi left=640 top=55 height=510 time=0 wait=true]
【迟欢】[r]
我来的时候这儿什么都没有。沈队，你没事吧？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
沈义盯着门前那块空地，慢慢把钥匙攥紧了。[p]
【沈义】[r]
我怀疑有人一路跟着我们。[p]

*beat5
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=orphanagehall.webp time=140 wait=true position=center]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 5, "scene": "orphanagehall", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦境 · 福利院二楼"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 福利院二楼】[r]
走廊里没有现实中那一排门。苏禹沿墙往前，只看到储藏室和尽头的一间屋子。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
我只留了两间。房间越少，找起东西越快。先看这间。[p]

*beat6
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=dreamstore.webp time=140 wait=true position=center]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 6, "scene": "dreamstore", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="储藏室"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
门吱呀一声，扬起的灰扑了颜歆一脸。墙边堆着书和胶卷，最里面是台小放映机。[p]
【颜歆】[r]
我放进去的时候都是空白的。她一进来，记忆扫过这些东西，就会留一点下来。[p]
颜歆在书脊上抹开一道灰，示意苏禹试试放映机。[p]

*beat7
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 7, "scene": "dreamstore", "discoveries": ["blankmedia"], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="没有画面的胶卷"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
胶卷咔哒一声咬进齿轮。苏禹等了片刻，墙上连一点亮光都没有。[p]
他从地上捞起一本书，哗啦翻了几页。纸上一个字也没有。[p]
【苏禹】[r]
什么都没有？怎么可能？[p]

*beat8
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 8, "scene": "dreamstore", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="更安全的投射"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
苏禹捏着胶卷边缘，举起来看了看。[p]
【苏禹】[r]
问题可能出在这些东西上。她避开了书和胶卷，找了个更安全的地方放记忆。[p]
【苏禹】[r]
颜，我问你。秘密放在哪儿最安全？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
颜歆刚想开口，忽然停了一下。[p]
【颜歆】[r]
……死人嘴里。[p]

*beat9
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 9, "scene": "dreamstore", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="未被讲述的浮尸"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
苏禹把胶卷放回原处。三年前的档案在脑子里翻了一遍，还是没找到浮尸的名字。[p]
【苏禹】[r]
怪就怪在这里。筱玲以前没提过那具浮尸，怎么偏偏今天梦到她？[p]

*beat10
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=orphanagehall.webp time=140 wait=true position=center]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 10, "scene": "orphanagehall", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="被推动的案件"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
他想起红裙女人在路上倒下的样子。那是筱玲说过的梦，自己和颜歆才亲眼看了一遍。[p]
颜歆伸手在他眼前晃了晃。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
你想到什么了？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
也许一开始就看偏了。我们和警方见到的都是一小块。[p]
【苏禹】[r]
一年前，黄英招供得太快。她会不会只是被推上来演了场戏？[p]

*beat11
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=dreamclass.webp time=140 wait=true position=center]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 11, "scene": "dreamclass", "discoveries": ["shadowless"], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦境 · 另一间房"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
走廊尽头的门缓缓打开。里头比一楼大堂还宽，整整齐齐摆着课桌，却只有一把椅子。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
这还是你的布置吗？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
完全不是。[p]

*beat12
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 12, "scene": "dreamclass", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="没有影子的光"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
啪嗒。灯一亮，苏禹眯起眼。抬手去挡，白光还是从指缝里漫进来。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
老苏，咱们没影子了。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
她可能把两段感觉叠在一起了。教室的强光，还有摸黑时哪儿都没有影子的感觉。[p]
苏禹低头看着空空的脚边。她摸黑时做的事，会不会和学校有关？[p]

*beat13
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyudream left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 13, "scene": "dreamclass", "discoveries": ["dreamyuyu"], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="短刘海的女孩"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
吱——唯一那把椅子拖了一声。不知什么时候，上面坐了个扎双马尾的女孩。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
这是……余雨？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyudream left=640 top=55 height=510 time=0 wait=true]
她的刘海剪得很短。她大大方方抬起眼，和开门时那个总往下低头的女孩判若两人。[p]

*beat14
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=dreamclassfull.webp time=140 wait=true position=center]
[chara_show name=yuyudream left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 14, "scene": "dreamclass", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="课堂上的回答"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【老师（画外）】[r]
余雨，这个问题你来回答。[p]
墙上多出了一块黑板。粉笔没影儿，白字却沙沙地往外冒。[p]
【梦中的余雨】[r]
答案是 x = 4。[p]
她从容坐下。椅子从她身旁一排排冒出来，灰白的人模填满了座位。[p]

*beat15
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 15, "scene": "dreamclass", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="姐姐"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
掌声一阵盖过一阵。讲台后也站了个人模，成熟的女声正从那里响起。[p]
【讲台上的声音】[r]
不错。比起你那个姐姐要强多了。[p]
苏禹一怔。她说的是筱玲，还是别的什么人？[p]

*beat16
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yu face=determined left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 16, "scene": "dreamclass", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="前门的身影"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余筱玲】[r]
你胡说！[p]
颜歆揪住苏禹的衣角，示意他看前门。余筱玲站在那里，手上一点寒光。[p]
苏禹记得那道光。楼梯间的白裙女人手里的刀，也是这个样子。[p]

*beat17
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 17, "scene": "dreamclass", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="转过头的人模"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
所有人模齐刷刷转过头。白面上裂开一张张嘴，喉咙里的眼睛扑簌簌流起泪来。[p]
【人模】[r]
废物。滚吧。只会玩洋娃娃的丑女。[p]
它们边说边往前门涌。颜歆僵在原地，只看见一排排灰白的后背。[p]

*beat18
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 18, "scene": "dreamclass", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="墙角"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余筱玲】[r]
不要过来！不要过来！[p]
筱玲退到墙角，十指紧攥刀柄。她的手在抖。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
我们要不要去帮……[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
话还没说完，围在最前面的人模猛地碎成几块。[p]

*beat19
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 19, "scene": "dreamclass", "discoveries": ["modelbear"], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="碎片与玩具熊"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
碎片还没落稳，就聚成了一只熊。两粒黑眼珠直直朝着苏禹。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
难道当时那些玩具熊……[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
先别往那儿想。连冰箱里的算上，当年找到的也只够一个人。[p]

*beat20
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 20, "scene": "dreamclass", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="放下刀"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
围住她的人模间让开了一道缝。筱玲从那道缝穿过去，站到余雨桌前。[p]
她没有说话。握刀的手慢慢垂下来，刀从掌心滑落。[p]

*beat21
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyudream left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 21, "scene": "dreamclass", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="白色的浪花"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
扑通一声，余雨落进地板。原本结实的地面溅起一圈白色浪花。[p]
[chara_hide name=yuyudream time=0 wait=true]
教室突然静下来。那把椅子上已经没有人了。[p]

*ending
[cm]
[iscript]
f.game_beat = {"n": 21, "scene": "dreamclass", "discoveries": [], "chapter": 7, "ended": true};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第七章完"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
第七章完[r]白色的浪花掩住了余雨的身影。
[glink x=342 y=360 width=340 size=30 text="继续第八章" storage=chapter8.ks keyfocus=1]
[s]
*returnTitle
[eval exp="window.parent.dreamhealer.home()"]
[s]
