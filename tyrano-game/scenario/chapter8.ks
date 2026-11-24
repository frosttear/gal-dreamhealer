[chara_hide_all time=0 wait=true]
[iscript]
f.chapter_assets = ["data/bgimage/policecar.webp", "data/bgimage/dreamclassfull.webp", "data/bgimage/blooddream.webp", "data/bgimage/yuapartment.webp", "data/fgimage/shen.webp", "data/fgimage/chi.webp", "data/fgimage/su.webp", "data/fgimage/yan.webp", "data/fgimage/xue.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]

*beat1
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=policecar.webp time=140 wait=true position=center]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 1, "scene": "policecar", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="现实 · 驶向老小区"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【现实 · 驶向老小区】[r]
沈义一行乘车返回老小区。公开委托发出许久，仍没有诊疗师接下；迟欢也没有再收到「QQ」的消息。[p]

*beat2
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=chi left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 2, "scene": "policecar", "discoveries": ["schoolvideo"], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="无声的监控"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【无声的监控】[r]
学校传来昨天办公室的监控。画面没有声音，但高杉杉说了什么之后，余筱玲显得十分惊恐。[p]

*beat3
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 3, "scene": "policecar", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦与嫌疑"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦与嫌疑】[r]
沈义说，余筱玲曾梦见高杉杉死去。迟欢质疑一个梦能否洗清嫌疑，沈义摇头：他并没有排除她。[p]

*beat4
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 4, "scene": "policecar", "discoveries": ["sisters"], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="姐妹"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【姐妹】[r]
学校资料显示，余雨是余筱玲的亲妹妹，两人在同一个班。迟欢愣住了：余筱玲此前称她是表妹。[p]

*beat5
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 5, "scene": "policecar", "discoveries": ["yuyuchange"], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="一年前的变化"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【一年前的变化】[r]
余雨曾开朗、有音乐天赋，一年前却变得孤僻，还出现类似失忆的现象。经常指导她的高杉杉发现了变化。[p]

*beat6
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=chi left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 6, "scene": "policecar", "discoveries": ["gaomother"], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="高杉杉的母亲"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【高杉杉的母亲】[r]
高杉杉因母亲出事，一年没有上班，最近才复工。她的母亲叫黄英，一年前被送进精神病院，近期出院后住进养老院。[p]

*beat7
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 7, "scene": "policecar", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="一年之前"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【一年之前】[r]
为安置母亲，高杉杉卖了房，搬进老小区五幢。沈义猜测，福利院一年前发生的事可能被压了下来。[p]

*beat8
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=dreamclassfull.webp time=140 wait=true position=center]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 8, "scene": "dreamclassfull", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦境 · 白色浪花"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 白色浪花】[r]
余雨消失在地板中。颜歆怔怔地说：「就像掉进水里一样。」苏禹听到这句话，猛地回头。[p]

*beat9
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 9, "scene": "dreamclassfull", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="背后的剧痛"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【背后的剧痛】[r]
苏禹还未说出自己的想法，背后突然传来剧痛。余筱玲握着刀，再次向他挥来。[p]

*beat10
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 10, "scene": "dreamclassfull", "discoveries": ["dreamblade"], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="穿过刀刃"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【穿过刀刃】[r]
颜歆急着拉他离开，伸手抓刀时，手却穿过了刀刃。第二刀掠过苏禹的脖颈，竟没有留下伤口。[p]

*beat11
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 11, "scene": "dreamclassfull", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="另一个背影"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【另一个背影】[r]
苏禹刚意识到眼前的攻击似乎只是投影，一旁便传来异响。一个身材臃肿、穿裙子的女人背影挡住了视线。[p]

*beat12
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=blooddream.webp time=140 wait=true position=center]
[iscript]
f.game_beat = {"n": 12, "scene": "blooddream", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦境 · 血色漫入"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦境 · 血色漫入】[r]
闪电照亮猩红的窗外。玻璃破裂，暗红的液体涌进房间，迅速上涨，将苏禹淹没。[p]

*beat13
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=yuapartment.webp time=140 wait=true position=center]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 13, "scene": "yuapartment", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="现实 · 强制唤醒"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【现实 · 强制唤醒】[r]
倒计时归零，入梦一型开始强制唤醒。苏禹呛咳着睁开眼，薛淼身旁还站着几位陌生人。[p]

*beat14
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=chi left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 14, "scene": "yuapartment", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第一次见面"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【第一次见面】[r]
迟欢介绍了自己、沈义与白羽。苏禹勉强握手，问他们是不是要把诊疗师带走；颜歆醒后跑进卫生间干呕。[p]

*beat15
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 15, "scene": "yuapartment", "discoveries": ["poster"], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="公开委托"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【公开委托】[r]
沈义说帖子是自己发的。案情蹊跷，如果诊疗师愿意分享发现，就算警方欠他们一个人情。[p]

*beat16
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 16, "scene": "yuapartment", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="沉睡的女孩"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【沉睡的女孩】[r]
设备已经停止，余筱玲却仍在熟睡。苏禹确认她呼吸平稳，推测是催眠药的作用尚未过去。[p]

*beat17
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 17, "scene": "yuapartment", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="黄英是谁"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【黄英是谁】[r]
沈义问他们是否认识黄英。苏禹承认认识，并追问她与案件的关系。[p]

*beat18
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 18, "scene": "yuapartment", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="母女"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【母女】[r]
沈义说，黄英是高杉杉的母亲。刚从卫生间回来的颜歆听到这个消息，震惊地愣在原地。[p]

*beat19
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 19, "scene": "yuapartment", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="三年前的委托"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【三年前的委托】[r]
沈义以为他们曾经处理并压下雨夜沉尸案。苏禹否认：他们也是中午才知道那起案子。[p]

*beat20
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 20, "scene": "yuapartment", "discoveries": ["falsefile"], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="对不上的时间"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【对不上的时间】[r]
颜歆解释，三年前那个时候苏禹还在精神病院。沈义意识到手里的信息可能有误。[p]

*beat21
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 21, "scene": "yuapartment", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="李护工"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【李护工】[r]
沈义说李护工死在福利院，他推测对方可能被困后饿死。苏禹表示，自己对这件事没有头绪。[p]

*beat22
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 22, "scene": "yuapartment", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="一年前的案子"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【一年前的案子】[r]
颜歆讲述穆雨霁分尸案：当时余筱玲也提供过关键线索，这也是他们再次参与调查的原因。[p]

*beat23
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 23, "scene": "yuapartment", "discoveries": ["previoussea"], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="上一次的海"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【上一次的海】[r]
上次进入余筱玲的梦后，两人落入空无一人的海，几乎溺死。预定十分钟的入梦不到三分钟，薛淼便停机救了他们。[p]

*beat24
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 24, "scene": "yuapartment", "discoveries": [], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="中止调查"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【中止调查】[r]
上次委托由院长支付报酬，院长要求停止后，他们没有继续追查。警方手里也没有雨夜沉尸案的资料。[p]

*beat25
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 25, "scene": "yuapartment", "discoveries": ["missingphoto"], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="没有照片的女孩"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【没有照片的女孩】[r]
穆雨霁的资料除出生年月外几乎一片空白，连照片都查不到。苏禹猜测，有人可能刻意隐藏了信息。[p]

*beat26
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 26, "scene": "yuapartment", "discoveries": ["substitution"], "chapter": 8};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="狸猫换太子"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【狸猫换太子】[r]
沈义想到了某种可能，却没有说出口。沉默许久的薛淼接上话：「狸猫换太子。」这还只是一个猜想。[p]

[cm]
[iscript]
f.game_beat = {"n": 26, "scene": "yuapartment", "discoveries": [], "chapter": 8, "ended": true};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第八章完"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
第八章完[r]一个猜想，将旧案与眼前的女孩再次联系起来。
[glink x=342 y=360 width=340 size=30 text="继续第九章" storage=chapter9.ks keyfocus=1]
[s]
*returnTitle
[eval exp="window.parent.dreamhealer.home()"]
[s]
