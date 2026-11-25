[chara_hide_all time=0 wait=true]
[iscript]
f.game_script_revision = 35;
f.chapter_assets = ["data/bgimage/yuapartment.webp", "data/bgimage/orphanage.webp", "data/bgimage/rain.webp", "data/fgimage/shen.webp", "data/fgimage/su.webp", "data/fgimage/yan.webp", "data/fgimage/xue.webp", "data/fgimage/xuecasual.webp", "data/fgimage/yuyu.webp", "data/fgimage/yuyutearful.webp", "data/fgimage/yuyufearful.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]
[chara_face name=xue face=casual storage=xuecasual.webp]
[chara_new name=yuyu storage=yuyu.webp jname="余雨"]
[chara_face name=yuyu face=tearful storage=yuyutearful.webp]
[chara_face name=yuyu face=fearful storage=yuyufearful.webp]

*beat1
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=yuapartment.webp time=140 wait=true position=center]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 1, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="余家 · 等待询问"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
沈义朝迟欢低声交代了几句。说到一半，他抬眼看向那扇紧闭的门。[p]
【沈义】[r]
余雨在里屋吗？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=xue face=casual left=640 top=55 height=510 time=0 wait=true]
【薛淼】[r]
我刚出来。她还在看书。刚才……我问过她几句案子的事。[p]
薛淼打了个哈欠，没敢看沈义。女孩最后望向他的那个眼神，他有点忘不掉。[p]

*beat2
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 2, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="两间卧室"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
客厅、厨房都看过了。那两间卧室，我和颜歆都没进去过。[p]
苏禹望着相邻的两扇门。梦里传出砸门声的那扇，真是余筱玲那间吗？[p]
【苏禹】[r]
那两个小姑娘是住在一起的？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=xue face=casual left=640 top=55 height=510 time=0 wait=true]
【薛淼】[r]
对。余雨自己说的。[p]

*beat3
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu face=tearful left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 3, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="女孩开口"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
咔哒。卧室门开了一条缝，一张挂着泪水的小脸探出来。[p]
【余雨】[r]
哥哥……姐姐……我把我知道的说出来。[p]
【余雨】[r]
你们不要抓筱玲姐姐。她……她不是故意的。[p]
薛淼这才确认，刚才的话说重了。[p]

*beat4
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=orphanage.webp time=140 wait=true position=center]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 4, "scene": "orphanage", "discoveries": ["pastmemory"], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="余雨的回忆 · 穆雨霁"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余雨 · 回忆福利院】[r]
我刚来的时候，什么都记不得。叫什么、从哪儿来，也全忘了。[p]
【余雨】[r]
院长对着我叫了好几遍「穆雨霁」，我才知道是在叫我。[p]

*beat5
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 5, "scene": "orphanage", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第一份友情"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余雨】[r]
有天下午做手工，有人把一只小熊推到我桌上。针脚歪歪的，她还直盯着我看。[p]
【余雨】[r]
是筱玲姐姐。她说送给我，以后我就是她朋友了。[p]
从那以后，女孩去哪里都抱着那只熊，像是一松手，朋友也会没了。[p]

*beat6
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 6, "scene": "orphanage", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="课堂的恐惧"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余雨】[r]
我最怕进教室。一看见老师，背上立刻一层汗。[p]
【余雨】[r]
筱玲姐姐问我怎么了。我也说不上来，反正一到门口就不想进去。[p]

*beat7
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 7, "scene": "orphanage", "discoveries": ["dollpromise"], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="黄英的礼物"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余雨】[r]
黄义工受人托付，给我一个洋娃娃。我有小熊了，就说不用。[p]
【黄英（回忆）】[r]
你抱着它，没准就能想起以前的事情呢？[p]
她伸出去要还娃娃的手停住了。那是头一回，有人说她还能想起来。[p]

*beat8
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=rain.webp time=140 wait=true position=center]
[chara_show name=yuyu face=fearful left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 8, "scene": "rain", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="一年后的雨夜"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余雨 · 回忆雨夜】[r]
那天雷声特别响。湖边哗啦哗啦的，我怎么都睡不着。[p]
我刚想爬起来，外面就有人尖叫了一声。[p]
我把玩偶全抱到床上，把自己埋在里面。后来迷迷糊糊，又睡着了。[p]

*beat9
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 9, "scene": "rain", "discoveries": ["newhome"], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="陌生的卧室"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余雨 · 回忆】[r]
再睁眼的时候，床和窗户都不对。我以为自己让人绑走了。[p]
门被推开。一个女人挤进来，朝床边堆出一个笑。[p]
【女人（回忆）】[r]
以后改个名字吧。你有家了。[p]
【余雨】[r]
我听见「家」那个字，鼻子一下酸了。怎么都忍不住哭。[p]

*beat10
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=yuapartment.webp time=140 wait=true position=center]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 10, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="余家的名字"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
颜歆轻轻拍着她的背，等她把气喘匀。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
【余雨】[r]
后来小姨让我叫余雨。为什么把我带去那里，我也不知道。[p]

*beat11
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 11, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="互相矛盾的记忆"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
苏禹捏着眉心，听得越来越慢。[p]
【苏禹】[r]
穆雨霁失踪是真的。可如果她还活着，当年找到的东西属于谁？[p]
【苏禹】[r]
还有教室里那个短刘海的余雨。她和眼前这个孩子，究竟是什么关系？[p]

*beat12
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 12, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="两位余雨"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【颜歆】[r]
会不会就像三水哥说的？这个孩子原本叫穆雨霁，现在用余雨的名字过日子。[p]
颜歆把手收了回来，往筱玲那边看了一眼。[p]
【颜歆】[r]
她还睡着。她到底知不知道，我们现在也问不出来。[p]

*beat13
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 13, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="学校的调查"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
沈义抬了抬手，示意他听完。[p]
【沈义】[r]
学校那边核实过。余雨和筱玲从前是同班，性格变了也是一年前的事。[p]
苏禹想起筱玲刚才还说，搬过来以后才认识表妹。两句话怎么也对不上。[p]

*beat14
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 14, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="水中的线索"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
如果眼前的余雨是后来换过来的，原先那个去了哪儿？[p]
他想起教室地板溅出的白浪，朝熟睡的筱玲看了一眼。[p]
【苏禹】[r]
她在梦里像是掉进了水里。那是眼下唯一和雨夜沉尸沾边的地方。[p]

*beat15
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 15, "scene": "yuapartment", "discoveries": ["matchingblade"], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="储藏室的照片"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【沈义】[r]
我给你们看个东西。[p]
他翻出迟欢发来的照片。手电照过储物间的地板，一把劈骨刀斜放在角落。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
颜歆盯着照片，声音微微发抖。[p]
【颜歆】[r]
楼梯间追我们的那具浮尸，手里就是这种刀。一模一样。[p]

*beat16
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 16, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="重新审视黄英"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
我原本觉得黄英是被推出来顶罪的。可也有另一种解释。[p]
【苏禹】[r]
也许她在雨里处理东西，被筱玲撞见。她追到了楼梯间，不知道为什么又停了。[p]
他说到这里，瞥了一眼照片。梦里见过同一把刀，仍说不清是谁拿的。[p]

*beat17
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue face=casual left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 17, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="失去的后续"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
薛淼食指点了点太阳穴。[p]
【薛淼】[r]
有个地方对不上。那些东西最后分别装在几只熊里，筱玲却只记到楼梯间。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
后面的事她没看见。凶手有没有帮手，现在也说不准。[p]

*beat18
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 18, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="洋娃娃里的连接器"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
苏禹滑开手机，调出便携式连接器的购买页面。[p]
【苏禹】[r]
这种东西能远程连进梦里。上回就是在穆雨霁的娃娃里找到的。[p]
【苏禹】[r]
如果当晚它开着，也许能解释筱玲怎么睡过去。可我们没看到它开。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
【颜歆】[r]
等等。那筱玲的房间在哪儿？[p]

*beat19
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 19, "scene": "yuapartment", "discoveries": ["lobbyside"], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="她睡在哪里"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余雨】[r]
筱玲姐姐在一楼大厅旁边，那个不挂牌子的侧房。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
一楼？那里没有卧室啊。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
【余雨】[r]
是没有。姐姐一直睡在沙发上。[p]

*beat20
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 20, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="两人的关系"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【颜歆】[r]
她只说搬过来以后一起住。以前到底见没见过，她没说死。[p]
颜歆拍了拍余雨的背，女孩趁这会儿回了卧室，轻轻把门关上。[p]
【颜歆】[r]
她们中间为什么分开，后来又怎么住到一起，还得查。[p]

*beat21
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 21, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="老师们去了哪里"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【苏禹】[r]
沈警官，学校是你自己去查的吗？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
【沈义】[r]
底下人去的。怎么了？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
那些教过姐妹俩的老师，现在还在原来的学校吗？[p]

*beat22
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 22, "scene": "yuapartment", "discoveries": ["teachersmoved"], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="全部调离"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
沈义摸了摸胡茬，低头发了几条消息。手机一振，他念了起来。[p]
【沈义】[r]
都不在。除了高杉杉……不对，她也调走了。[p]
【沈义】[r]
她刚复工，还没收到调动的消息，一到周末人就没了。[p]

*beat23
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 23, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="一条可能的时间线"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
苏禹把手按在桌边，把几个时间点从头理了一遍。[p]
【苏禹】[r]
三年前有了旧帖。同一年，失忆的穆雨霁进了福利院。[p]
【苏禹】[r]
两年前，黄英送去有连接器的娃娃。一年前，穆雨霁失踪，我们找到了遗体。[p]
【苏禹】[r]
这几件事怎么连起来、有几个人参与，都还没定。[p]

*beat24
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 24, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="高杉杉的疑问"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【沈义】[r]
我只加一点。高杉杉复职第一天，就见到了性情已经变了的余雨。[p]
【沈义】[r]
她可能当面问过什么。她的死和这个有没有关系，还得再查。[p]

*beat25
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 25, "scene": "yuapartment", "discoveries": ["aunttrace"], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="小姨的身份"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
沈义从衣兜里摸出那张纸，压平几道折痕。[p]
【沈义】[r]
小姨自己留的地址和号码。房产按这个查不到，电话早就注销了。[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
【苏禹】[r]
照片呢？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
【沈义】[r]
照片、视频，都没有。[p]

*beat26
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 26, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="另一种猜测"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【颜歆】[r]
会不会是筱玲推妹妹下水，后来人被冲到福利院？[p]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
苏禹翻出自己三年前保存的旧帖截图，把那几行字放大给她看。[p]
【苏禹】[r]
那这些字呢？三年前我就见过。写帖子的人怎么会知道之后的事？[p]
截图能确认的只有一件事。苏禹当时已经读到了这些字。[p]

*beat27
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 27, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="像梦一样操控"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【颜歆】[r]
那我还想问你，预知梦怎么解释呢？[p]
她两手虚虚抓住几根不存在的线，冲苏禹扮了个鬼脸。[p]
【颜歆】[r]
要像操纵梦里的人一样，照着事先想好的路走，倒还说得过去。[p]

*beat28
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 28, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="三年前"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
苏禹正要接话，忽然盯住了她的手。他好一会儿没开口。[p]
三年前，在精神病院里，也有人问过一个让他答不出来的问题。[p]

*ending
[cm]
[iscript]
f.game_beat = {"n": 28, "scene": "yuapartment", "discoveries": [], "chapter": 9, "ended": true};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第九章完"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
第九章完[r]三年前的往事，也许藏着另一条线索。
[glink x=342 y=360 width=340 size=30 text="继续第十章" storage=chapter10.ks keyfocus=1]
[s]
*returnTitle
[eval exp="window.parent.dreamhealer.home()"]
[s]
