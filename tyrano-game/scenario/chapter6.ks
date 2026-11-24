[chara_hide_all time=0 wait=true]
[iscript]
f.chapter_assets = ["data/bgimage/yuapartment.webp","data/bgimage/dreamroom.webp","data/bgimage/dreamlobby.webp","data/bgimage/dreamstairs.webp","data/bgimage/orphanagehall.webp","data/fgimage/su.webp","data/fgimage/yan.webp","data/fgimage/drowned.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]
[chara_new name=drowned storage=drowned.webp jname="白裙女尸"]

*beat1
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=yuapartment.webp time=140 wait=true position=center]
[iscript]
f.game_beat = {"n":1,"scene":"yuapartment","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦中的余家"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦中的余家】[r]
苏禹睁开意识，发现自己身处余筱玲家。他发不出声音，只能借连接与颜歆交流。她说，这里的场景并非自己构建。[p]

*beat2
[cm]
[chara_hide_all time=0 wait=true]
[iscript]
f.game_beat = {"n":2,"scene":"yuapartment","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="没有身体"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【没有身体】[r]
苏禹低头看见白色地砖，却看不见自己的身体。他一动念，视角便滑向桌底；颜歆也在客厅，却看不见他。[p]

*beat3
[cm]
[chara_hide_all time=0 wait=true]
[iscript]
f.game_beat = {"n":3,"scene":"yuapartment","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="关着的卧室"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【关着的卧室】[r]
余筱玲卧室的门无法穿过。铅笔摩擦纸张的声音从无法辨别的方向传来，两人猜测女孩正在房内写字。[p]

*beat4
[cm]
[chara_hide_all time=0 wait=true]
[iscript]
f.game_beat = {"n":4,"scene":"yuapartment","discoveries":["woven"],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="缺失的天空"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【缺失的天空】[r]
窗外是一片漆黑，并非夜色，而像记忆中缺失的景象。颜歆试着改变场景，却发现自己也做不到。[p]

*beat5
[cm]
[chara_hide_all time=0 wait=true]
[iscript]
f.game_beat = {"n":5,"scene":"yuapartment","discoveries":["dreameye"],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦眼"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦眼】[r]
苏禹推测，这可能是一段旧梦的重现，也可能有人围绕余筱玲编织了梦。梦眼可以是一句话、一个人或一种颜色，也是醒来的关键。[p]

*beat6
[cm]
[chara_hide_all time=0 wait=true]
[iscript]
f.game_beat = {"n":6,"scene":"yuapartment","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="跳动的钟"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【跳动的钟】[r]
梦境不到三分钟便可能坍塌。苏禹望着挂钟，分针从三跳到九，又跃到十一；秒针不见了，颜歆也看不清时间。[p]

*beat7
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=dreamroom.webp time=140 wait=true position=center]
[iscript]
f.game_beat = {"n":7,"scene":"dreamroom","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="血红的天空"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【血红的天空】[r]
窗帘被拉开，屋内瞬间染成血红。窗外漆黑的天空变了颜色，苏禹的心跳不受控制地加快。[p]

*beat8
[cm]
[chara_hide_all time=0 wait=true]
[iscript]
f.game_beat = {"n":8,"scene":"dreamroom","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="被带走的颜歆"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【被带走的颜歆】[r]
猛烈的砸门声响起。颜歆惊呼自己被移到屋外，她看不见自己；苏禹从窗口看见一个红衣女人正缓缓走过楼下。[p]

*beat9
[cm]
[chara_hide_all time=0 wait=true]
[iscript]
f.game_beat = {"n":9,"scene":"dreamroom","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="扭转的头"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【扭转的头】[r]
一声碎裂巨响后，红衣女人的头转过不可思议的角度，直盯着楼上。颜歆说她看见了惊恐的余筱玲，却无法控制自己的动作。[p]

*beat10
[cm]
[chara_hide_all time=0 wait=true]
[iscript]
f.game_beat = {"n":10,"scene":"dreamroom","discoveries":["dreamgao"],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="倒下的女人"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【倒下的女人】[r]
颜歆的声音突然断了。红衣女人缓缓倒下，身影与薛淼发来的照片重合。苏禹认出那是高杉杉，分不清这究竟是预示还是有人依梦行凶。[p]

*beat11
[cm]
[chara_hide_all time=0 wait=true]
[iscript]
f.game_beat = {"n":11,"scene":"dreamroom","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="被迫的动作"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【被迫的动作】[r]
视角骤然来到余筱玲卧室。苏禹看见女孩绝望的脸，又看见自己伸出惨白的双臂；他无法控制地折断了她的脖颈。[p]

*beat12
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=dreamlobby.webp time=140 wait=true position=center]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":12,"scene":"dreamlobby","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="雨夜中的重逢"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【雨夜中的重逢】[r]
苏禹惊醒在黑暗中，身体重新显现。颜歆说这里才是她构建的福利院，但雨夜并非她设定；她握住苏禹的手，让他慢慢平静下来。[p]

*beat13
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":13,"scene":"dreamlobby","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="唯一的白伞"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【唯一的白伞】[r]
两人在昏暗的大堂寻找余筱玲。门口本有许多伞，如今只剩一把白色长柄伞；苏禹认为女孩对它印象最深。[p]

*beat14
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=dreamstairs.webp time=140 wait=true position=center]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":14,"scene":"dreamstairs","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="楼上的脚步"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【楼上的脚步】[r]
二楼传来沉闷脚步声，两人循声上楼。颜歆怕黑，抓住苏禹的风衣，一级一级跟在他身后。[p]

*beat15
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":15,"scene":"dreamstairs","discoveries":["loopstairs"],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="没有出口的楼梯"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【没有出口的楼梯】[r]
他们走了约五层楼，却既没有到二楼，也看不到出口。脚步声始终远近不变，苏禹怀疑楼梯在循环。[p]

*beat16
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":16,"scene":"dreamstairs","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="风衣留下的痕迹"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【风衣留下的痕迹】[r]
苏禹将风衣系在扶手上作标记。再走一层，风衣不见了，扶手上的灰却被擦掉；他在几步之外捡起本应系紧的风衣。[p]

*beat17
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":17,"scene":"dreamstairs","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="黑暗里的刀光"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【黑暗里的刀光】[r]
脚步突然加快，水腥味逼近。颜歆看到寒光，急忙拉开苏禹；刀刃削断了风衣半截袖子，两人向楼上逃去。[p]

*beat18
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":18,"scene":"dreamstairs","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="她没有追过"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【她没有追过】[r]
苏禹扔下风衣，身后传来摔倒声。片刻后他意识到，危险始终在循环中等待，他们并没有甩开它。[p]

*beat19
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=drowned left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":19,"scene":"dreamstairs","discoveries":["dreamcorpse"],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="白裙女尸"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【白裙女尸】[r]
刀砍在扶手上。颜歆回头，看见一具苍白浮肿的女尸，湿透的白裙沾着泥渍；两人被困在循环的楼梯里。[p]

*beat20
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":20,"scene":"dreamstairs","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦境的代价"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境的代价】[r]
颜歆不敢贸然改变楼梯的格局。梦境崩溃或在深眠35中死亡，都可能让他们坠入迷失域，再也无法醒来。[p]

*beat21
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":21,"scene":"dreamstairs","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="雨夜的线索"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【雨夜的线索】[r]
雨夜与浮尸让苏禹想到三年前的沉尸案。他让颜歆尝试用水包住女尸，自己拖着疲惫的身体避开刀刃。[p]

*beat22
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":22,"scene":"dreamstairs","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="水中的威胁"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【水中的威胁】[r]
苏禹失足跪倒，护住颜歆。水声响起，女尸和刀一同悬停。颜歆以最小的改变使它重新置身水中，威胁暂时停止。[p]

*beat23
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":23,"scene":"dreamstairs","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="循环的出口"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【循环的出口】[r]
苏禹猜测，水让余筱玲的潜意识认为浮尸不再危险；循环也许是她困住威胁的方式。两人摸索着下楼，终于看见出口。[p]

*beat24
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=orphanagehall.webp time=140 wait=true position=center]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":24,"scene":"orphanagehall","discoveries":[],"chapter":6};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="始终跟随的威胁"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【始终跟随的威胁】[r]
出口通向二楼。颜歆问为何威胁出现在楼梯间，苏禹提出两种可能：女孩想借黑暗困住它，或者那威胁一直跟着她到了这里。[p]
[cm]
[iscript]
f.game_beat = {"n":24,"scene":"orphanagehall","discoveries":[],"chapter":6,"ended":true};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第六章完"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
第六章完[r]威胁，也许一直跟在她身后。
[glink x=342 y=360 width=340 size=30 text="返回主界面" storage=chapter6.ks target="*returnTitle" keyfocus=1]
[s]
*returnTitle
[eval exp="window.parent.dreamhealer.home()"]
[s]
