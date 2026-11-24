[chara_hide_all time=0 wait=true]
[iscript]
f.chapter_assets = ["data/bgimage/orphanage.webp", "data/bgimage/orphanagehall.webp", "data/bgimage/dreamstore.webp", "data/bgimage/dreamclass.webp", "data/bgimage/dreamclassfull.webp", "data/fgimage/bai.webp", "data/fgimage/chi.webp", "data/fgimage/shen.webp", "data/fgimage/su.webp", "data/fgimage/yan.webp", "data/fgimage/yu.webp", "data/fgimage/yuyudream.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]
[chara_new name=yuyudream storage=yuyudream.webp jname="梦中余雨"]

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
白羽查到死者名叫李雄，曾是福利院护工，一年前被送入精神病院。[p]

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
【一年前】[r]
迟欢心里一紧：他怀疑李雄正是三年前雨夜发现浮尸的李护工，而一年前这个时间再次出现。[p]

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
【封锁现场】[r]
沈义要求封锁福利院，准备再去一趟余筱玲家。有人比警方更急着找到线索。[p]

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
【消失的娃娃】[r]
走到门外，沈义发现被白伞挑出来的血迹娃娃不见了。迟欢到时并没看见它，沈义因此怀疑他们被人跟踪。[p]

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
与此同时，苏禹和颜歆在梦中的二楼小心探索。颜歆只设计了储藏室和走廊尽头的另一间屋子。[p]

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
【储藏室】[r]
门后堆满蒙尘的书和胶卷，最里侧有台放映机。颜歆希望女孩的记忆会在这些载体上留下痕迹。[p]

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
【没有画面的胶卷】[r]
胶卷放进放映机，漆黑里却没有投出任何画面。苏禹翻开几本书，纸页同样一片空白。[p]

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
【更安全的投射】[r]
苏禹猜测余筱玲主动排斥这些载体，或许选择了更安全的方式保存秘密。颜歆低声答道：死人嘴里。[p]

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
【未被讲述的浮尸】[r]
三年前的浮尸没有留下姓名，也从未被女孩提起，如今却出现在梦里。苏禹想不通其中缘由。[p]

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
【被推动的案件】[r]
苏禹想起两人刚才经历的预知梦，开始怀疑所有人看到的线索都不完整，黄英也可能只是被推到台前的一枚棋子。[p]

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
【梦境 · 另一间房】[r]
走廊尽头的房间变成一间巨大的教室，课桌排列整齐，最初只有一张椅子。颜歆确定这不是她的布置。[p]

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
【没有影子的光】[r]
冷白灯光铺满教室，每个角落都没有阴影。苏禹推测，女孩的潜意识把教室的强光与摸黑时的感觉融合在一起。[p]

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
【短刘海的女孩】[r]
唯一的座位上出现一个双马尾女孩。她像余雨，却剪短了刘海，眼里也没有现实中的怯懦。[p]

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
【课堂上的回答】[r]
一个成熟的女声叫她回答问题。黑板自行浮出字迹，女孩从容答出 x=4，四周逐渐出现灰白的人形模型。[p]

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
【姐姐】[r]
掌声响起，讲台后的人模夸赞女孩比她的姐姐强。苏禹在意这个称呼，却无法确认它指向谁。[p]

*beat16
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 16, "scene": "dreamclass", "discoveries": [], "chapter": 7};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="前门的身影"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【前门的身影】[r]
余筱玲从前门出现，愤怒地反驳那句话。她手中握着一把刀，苏禹认出它与楼梯间女尸所持的刀相似。[p]

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
【转过头的人模】[r]
人模齐刷刷转向余筱玲，面孔扭曲，涌向她并不断抛出羞辱。颜歆和苏禹被眼前的发展惊住。[p]

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
【墙角】[r]
余筱玲被逼到墙角，紧握刀柄，声音里满是恐惧。颜歆刚想上前帮忙，一个人模突然碎裂。[p]

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
【碎片与玩具熊】[r]
碎片变成一只玩具熊。颜歆想起旧案中的玩偶，苏禹却认为当时找到的遗体数量只够一个人，无法由此下结论。[p]

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
【放下刀】[r]
余筱玲穿过人模，走到余雨面前。她停下脚步，放下了手里的刀。[p]

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
【白色的浪花】[r]
下一瞬，余雨落入地板。白色的浪花从她消失的地方溅起，梦中的教室仿佛静了一瞬。[p]
[cm]
[iscript]
f.game_beat = {"n": 21, "scene": "dreamclass", "discoveries": [], "chapter": 7, "ended": true};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第七章完"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
第七章完[r]白色的浪花掩住了余雨的身影。
[glink x=342 y=360 width=340 size=30 text="返回主界面" storage=chapter7.ks target="*returnTitle" keyfocus=1]
[s]
*returnTitle
[eval exp="window.parent.dreamhealer.home()"]
[s]
