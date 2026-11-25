[chara_hide_all time=0 wait=true]
[iscript]
f.game_script_revision = 39;
f.chapter_assets = ["data/bgimage/case.webp","data/bgimage/yuapartment.webp","data/bgimage/orphanagehall.webp","data/fgimage/xue.webp","data/fgimage/xuecasual.webp","data/fgimage/su.webp","data/fgimage/sufocusedmatch.webp","data/fgimage/yan.webp","data/fgimage/yu.webp","data/fgimage/shen.webp","data/bgimage/cgcleaver.webp","data/fgimage/chi.webp","data/fgimage/yuyu.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]
[chara_new name=xue storage=xue.webp jname="薛淼"]
[chara_face name=xue face=casual storage=xuecasual.webp]
[chara_new name=yuyu storage=yuyu.webp jname="余雨"]
[chara_new name=su storage=su.webp jname="苏禹"]
[chara_face name=su face=focused storage=sufocusedmatch.webp]

*beat1
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=case.webp time=140 wait=true position=center]
[chara_show name=xue face=casual left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":1,"scene":"case","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="下午 3:11 · 老小区"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【老小区 · 下午 3:11】[r]
薛淼坐在门卫室，透过玻璃看见迟欢和余筱玲一前一后进了大门。[p]
【薛淼】[r]
喂，苏禹，余筱玲被送回来了。[p]
【苏禹（电话）】[r]
还有人吗？入梦一型在你那边吗？[p]
【薛淼】[r]
设备在我这儿。还有个警察，等他走就行。[p]

*beat2
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":2,"scene":"case","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="准备行动"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
好，我拿了药就过去。[p]
薛淼挂断电话。警戒线还拉着，线外已经看不到什么人了。[p]
过了约二十分钟，苏禹和颜歆到了。迟欢已经从后门离开。[p]
【苏禹】[r]
走吧。去敲个门。[p]

*beat3
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":3,"scene":"case","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="五幢 303"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
一楼的地砖上长了青苔。楼梯窗开得很小，下午了，里面还是一股阴凉的霉味。[p]
三楼，303。门上贴着倒福，门边的对联只剩一半。苏禹走过去，又回头看了一眼。[p]
咚、咚、咚。苏禹敲完门，礼貌地退了几步。[p]

*beat4
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=yuapartment.webp time=140 wait=true position=center]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":4,"scene":"yuapartment","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="开门的女孩"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【门内的女孩】[r]
谁啊？[p]
苏禹一下就听出来，这不是余筱玲的声音。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
我们是警察，找余筱玲。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
门开了条缝。女孩扎着双马尾，刘海挡住半边眼睛。她右手拉着门，左手横在胸前。[p]

*beat5
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":5,"scene":"yuapartment","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="进入屋内"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【颜歆】[r]
请问，我们可以进去吗？[p]
【女孩（画外）】[r]
好……好的。[p]
屋子只有两间卧室。东边的门关着，挨着的那一扇动了动，有人探出头来。[p]

*beat6
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":6,"scene":"yuapartment","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="熟人重逢"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余筱玲】[r]
苏禹哥哥？颜歆姐姐？还有那个报警的叔叔。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
苏禹笑了一下，伸手摸摸她的头。[p]
【苏禹】[r]
打扰你了。我们这次来，还有些问题想问你。[p]

*beat7
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":7,"scene":"yuapartment","discoveries":["yuyu"],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="余雨"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
【余筱玲】[r]
她是我表妹，叫余雨。她跟我的小姨一起住在这儿。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
你还有个这么可爱的表妹呢？嗨，你好。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
【余雨】[r]
你好……[p]
余雨挪了几步，退进卧室。门在她身后合上了。[p]

*beat8
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su face=focused left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":8,"scene":"yuapartment","discoveries":["familiar"],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="似曾相识"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
你表妹我看着好眼熟。我好像在哪里见过她。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
【余筱玲】[r]
记错了吧，苏禹哥哥。福利院关了以后，我被收养，才认识余雨妹妹。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
那应该是我记错了。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
苏禹一直看着她。听到这句，她的肩膀好像松了一点。[p]

*beat9
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":9,"scene":"yuapartment","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="几杯水"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
颜歆从厨房端来几杯水，放到茶几上。[p]
【颜歆】[r]
大家喝口水吧。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
小玲，你小姨呢？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
【余筱玲】[r]
出去了。她早上出门，晚上很晚才回来。[p]
【余筱玲】[r]
迟欢哥哥说他们还有事要忙。反正现在应该不会回来打扰我啦。[p]

*beat10
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":10,"scene":"yuapartment","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="深眠"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
余筱玲喝完水，把杯子一搁。刚站起来，脚下一软，朝颜歆倒过去。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
颜歆伸手扶住她。女孩眉头慢慢松开，没再睁眼。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
陈姐的药起效了。[p]

*beat11
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue face=casual left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":11,"scene":"yuapartment","discoveries":["dreamdevice"],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="入梦一型"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
薛淼把公文包横放在桌上，取出一台像笔记本的设备。苏禹递过来三只带接口的腕表。[p]
三根线接上去，屏幕亮了一下。[p]
【薛淼】[r]
三十分钟。每下一层，梦里的时间流速比大概都是一比五。你们加油。[p]

*beat12
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue face=casual left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":12,"scene":"yuapartment","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="左腕的浅痕"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
薛淼托起余筱玲的手。她手腕很细，左边还有道摸得出来的凹痕，像常年戴着什么。[p]
他张了张口，最后只把腕表扣上。接头朝外，线从椅子边搭下来。[p]

*beat13
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue face=casual left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":13,"scene":"yuapartment","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="连接成功"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
薛淼把几张椅子并起来，脱下外套垫在女孩颈后。[p]
【入梦一型】[r]
正在检测入梦人员……已检测到三人。[p]
【入梦一型】[r]
正在连接……连接成功。[p]
【薛淼】[r]
我去里屋，跟余雨小姑娘聊会儿。[p]

*beat14
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=orphanagehall.webp time=140 wait=true position=center]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":14,"scene":"orphanagehall","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="同一时间 · 福利院"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【阳光福利院 · 同一时间】[r]
沈义没用手碰娃娃。他借门边那把白色长柄伞，把它挑到楼外。[p]
二楼没有风声。手电扫过长长的走廊，鞋底踏在地上，嗒，嗒。[p]

*beat15
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":15,"scene":"orphanagehall","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="孩子们的名字"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
右手是一排紧闭的门，油漆剥落处露出被蛀过的木头。门上没有编号，只有名字。[p]
【沈义】[r]
也对。这是开给孩子的福利院。[p]
话音在走廊里回荡。他把门上的名字一个个念过去，始终没见到要找的那一个。[p]

*beat16
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=cgcleaver.webp time=140 wait=true position=center]
[iscript]
f.game_beat = {"n":16,"scene":"cgcleaver","discoveries":["cleaver","cgcleaver"],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="尽头的杂物间"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
尽头那扇门没有名字。沈义推门进去，光束从几个落满灰的纸箱上扫过去。[p]
角落里闪过一道寒光。他压低手电，照出一把小劈骨刀。[p]
刀面像是擦过，凑近时仍能闻到一股血腥味。[p]

*beat17
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=orphanagehall.webp time=140 wait=true position=center]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":17,"scene":"orphanagehall","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="通知取证"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【沈义】[r]
怎么还留在这儿？[p]
他拨给迟欢，目光没离开那把刀。[p]
【沈义】[r]
我在二楼尽头的杂物间。尽快带人过来取证。[p]
电话刚挂，黑暗里响起一声轻轻的滴答。[p]

*beat18
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":18,"scene":"orphanagehall","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="滴水声"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【沈义】[r]
谁！[p]
没有人应声。他往前挪了两步，手电照到地上一小片浑浊的液体。[p]
又是一声滴答。刺鼻的臭气一下顶进鼻子。他捂住口鼻，抬头看向楼上。[p]

*beat19
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":19,"scene":"orphanagehall","discoveries":["unknownbody"],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="三楼房间"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
三楼只有中间一扇窗还能打开，正对那间味道最重的屋子。沈义咽了口唾沫，推开门。[p]
门内躺着一个瘦得只剩骨架的男人。一只手抓着地缝，另一只伸向门口。[p]
沈义后退半步，别过脸干呕了一声。[p]

*beat20
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":20,"scene":"orphanagehall","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="未明的死因"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
门内那张桌上堆着发霉的食物残渣。这人看来在屋里待了不止一天。[p]
【沈义】[r]
难道是饿死的？[p]
他没再往里走。具体死了多久、怎么死的，还得白羽来查。[p]

*beat21
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=chi left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":21,"scene":"orphanagehall","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="迟欢赶到"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
迟欢和白羽刚赶到。上到三楼，迟欢吸了半口气，脸一下白了。[p]
【迟欢】[r]
我不上去了……我想吐。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
【沈义】[r]
没让你上来。二楼储物间有把劈骨刀，你去看看。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=chi left=640 top=55 height=510 time=0 wait=true]
【迟欢】[r]
劈骨刀？[p]

*beat22
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=chi left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":22,"scene":"orphanagehall","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="发给 QQ 的消息"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
迟欢快步下楼，掏出手机把刀拍下来，发给那个黑头像的账号。[p]
【发给 QQ】[r]
你们那边有了进展，记得说一声。[p]
几秒钟后，屏幕上跳出一个「OK」。他这才把手机塞回兜里。[p]

*ending
[cm]
[iscript]
f.game_beat = {"n":22,"scene":"orphanagehall","discoveries":[],"chapter":5,"ended":true};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第五章完"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
第五章完[r]连接已经建立，梦中的调查即将开始。
[glink x=342 y=360 width=340 size=30 text="继续第六章" storage=chapter6.ks keyfocus=1]
[s]
*returnTitle
[eval exp="window.parent.dreamhealer.home()"]
[s]
