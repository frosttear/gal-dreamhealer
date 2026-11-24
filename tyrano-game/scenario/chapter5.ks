[chara_hide_all time=0 wait=true]
[iscript]
f.chapter_assets = ["data/bgimage/case.webp","data/bgimage/yuapartment.webp","data/bgimage/orphanagehall.webp","data/fgimage/xue.webp","data/fgimage/su.webp","data/fgimage/sufocused.webp","data/fgimage/yan.webp","data/fgimage/yu.webp","data/fgimage/shen.webp","data/fgimage/shencrouch.webp","data/fgimage/shensearch.webp","data/fgimage/chi.webp","data/fgimage/yuyu.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]
[chara_new name=yuyu storage=yuyu.webp jname="余雨"]
[chara_new name=shencrouch storage=shencrouch.webp jname="沈义"]
[chara_new name=shensearch storage=shensearch.webp jname="沈义"]
[chara_new name=su storage=su.webp jname="苏禹"]
[chara_face name=su face=focused storage=sufocused.webp]

*beat1
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=case.webp time=140 wait=true position=center]
[chara_show name=xue left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":1,"scene":"case","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="下午 3:11 · 老小区"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【下午 3:11 · 老小区】[r]
薛淼在门卫室看见余筱玲被迟欢送回小区。他拨通苏禹的电话：「入梦一型在我这儿。还有个警察，等他走就行。」[p]

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
【准备行动】[r]
「我马上带药过来。」约二十分钟后，苏禹和颜歆赶到；迟欢已经从后门离开。三人走向五幢。[p]

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
【五幢 303】[r]
楼下有淡淡霉味，背阴的楼梯间几乎没有光。三楼的门上贴着倒福，两侧残缺的对联让苏禹多看了几眼。[p]

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
【开门的女孩】[r]
敲门后，一个稚嫩的声音问是谁。苏禹自称警察，门开了一条缝：女孩身材瘦弱，扎着双马尾，刘海遮住半边眼睛。[p]

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
【进入屋内】[r]
「我们可以进去吗？」颜歆问。女孩局促地答应。屋子不大，东边的卧室关着门，另一间房门随声音打开。[p]

*beat6
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
[chara_show name=shencrouch left=135 top=70 height=590 time=0 wait=true]
[iscript]
f.game_beat = {"n":6,"scene":"yuapartment","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="熟人重逢"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【熟人重逢】[r]
余筱玲探出头，认出了苏禹、颜歆和报警的薛淼。「打扰你了，我们还有些问题想问。」苏禹笑着摸了摸她的头。[p]

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
【余雨】[r]
余筱玲介绍开门的女孩叫余雨，是与小姨一起住在这里的表妹。余雨轻声问好，随后退进卧室关上门。[p]

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
【似曾相识】[r]
苏禹觉得余雨眼熟。余筱玲说，她是福利院关闭、自己被收养后才认识表妹的。苏禹留意到，她似乎松了一口气。[p]

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
【几杯水】[r]
颜歆从厨房端来水。苏禹在余筱玲喝水前问起小姨，她说小姨每天早出晚归，迟欢也说警方有事要忙。[p]

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
【深眠】[r]
余筱玲喝完水，起身时忽然脚下一软，倒向颜歆。苏禹观察她放松的神情，确认深眠35开始起效。[p]

*beat11
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":11,"scene":"yuapartment","discoveries":["dreamdevice"],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="入梦一型"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【入梦一型】[r]
薛淼打开公文包里的设备，接好三根数据线和腕表。「三十分钟。每层梦境的时间流速大约是一比五。」[p]

*beat12
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":12,"scene":"yuapartment","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="左腕的浅痕"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【左腕的浅痕】[r]
薛淼为余筱玲戴腕表时摸到左腕的小小凹陷，像是长期佩戴表状物留下的。他想问，却没有开口。[p]

*beat13
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":13,"scene":"yuapartment","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="连接成功"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【连接成功】[r]
薛淼将椅子拼成床，给女孩垫好外套。设备检测到三人，屏幕显示连接成功。他准备去里屋和余雨聊天。[p]

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
【同一时间 · 福利院】[r]
沈义用门口的长柄白伞将沾血洋娃娃挑出楼外，独自在二楼搜索。寂静的走廊里，只有鞋底踏地的声音。[p]

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
【孩子们的名字】[r]
走廊两侧是破旧房门。这里没有门牌号，门上写着孩子的名字；沈义逐一寻找，始终没找到目标。[p]

*beat16
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shensearch left=640 top=35 height=590 time=0 wait=true]
[iscript]
f.game_beat = {"n":16,"scene":"orphanagehall","discoveries":["cleaver"],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="尽头的杂物间"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【尽头的杂物间】[r]
二楼尽头的无名房间堆着纸箱。手电照到角落的一线寒光——一把被擦拭过、仍有血腥味的小型劈骨刀。[p]

*beat17
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":17,"scene":"orphanagehall","discoveries":[],"chapter":5};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="通知取证"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【通知取证】[r]
「为什么没有被处理掉？」沈义致电迟欢，让他尽快带人来取证。电话放下后，黑暗中传来一声滴答。[p]

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
【滴水声】[r]
沈义循声查看，手电照到浑浊的液体。刺鼻的恶臭随之涌来，他怀疑是尸水，立刻跑向三楼。[p]

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
【三楼房间】[r]
尸臭弥漫走廊。沈义拔出枪，推开气味最浓的房间，看见一具消瘦的男尸。桌上堆着发霉的食物残渣。[p]

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
【未明的死因】[r]
屋里的痕迹显示，死者可能在此生活过一段时间。沈义倾向于认为他死于饥饿，但仍需要警方调查确认。[p]

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
【迟欢赶到】[r]
迟欢和白羽赶到福利院。迟欢闻到三楼的气味后脸色发白，沈义让他先去二楼储物间查看劈骨刀。[p]

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
【发给 QQ 的消息】[r]
迟欢拍下刀的照片，把信息发给「QQ」，又请对方有进展时告知。收到一个 OK 表情，他才放下心。[p]
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
