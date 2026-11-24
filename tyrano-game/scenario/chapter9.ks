[chara_hide_all time=0 wait=true]
[iscript]
f.chapter_assets = ["data/bgimage/yuapartment.webp", "data/bgimage/orphanage.webp", "data/bgimage/rain.webp", "data/fgimage/shen.webp", "data/fgimage/su.webp", "data/fgimage/yan.webp", "data/fgimage/xue.webp", "data/fgimage/yuyu.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]

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
【余家 · 等待询问】[r]
沈义低声吩咐迟欢，准备询问里屋的女孩。薛淼承认，自己此前旁敲侧击地问过她案件的事。[p]

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
【两间卧室】[r]
苏禹看向相邻的两扇卧室门。两位女孩住在一起，他忽然怀疑自己是否先入为主，认错了梦中传出巨响的房门。[p]

*beat3
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 3, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="女孩开口"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【女孩开口】[r]
门开了一条缝。余雨满脸泪水，央求大家不要抓余筱玲，说姐姐并不是故意的。薛淼意识到自己先前施压过了头。[p]

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
【余雨的回忆 · 穆雨霁】[r]
余雨断断续续地讲起往事。此前，失去过去记忆的穆雨霁来到福利院，甚至是听院长反复喊她，才知道自己的名字。[p]

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
【第一份友情】[r]
两年前，余筱玲在手工时间送给她一只粗制的小熊，主动与她交朋友。穆雨霁从此总把那只熊抱在怀里。[p]

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
【课堂的恐惧】[r]
穆雨霁害怕课堂和老师，见到老师时会不由自主地出冷汗。她自己也说不清缘由。[p]

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
【黄英的礼物】[r]
受人所托来送洋娃娃的黄英遭到拒绝。她说，抱着娃娃也许能够想起以前的事，穆雨霁因此愣住。[p]

*beat8
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=rain.webp time=140 wait=true position=center]
[chara_show name=yuyu left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 8, "scene": "rain", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="一年后的雨夜"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【一年后的雨夜】[r]
约一年后，一个雷雨夜里，女孩被一声尖叫惊醒。她将收到的玩偶堆在床上，蜷缩着又睡了过去。[p]

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
【陌生的卧室】[r]
第二天醒来，她发现自己身处陌生卧室。一位妇女告诉她，她有家了，可以换个名字。[p]

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
【余家的名字】[r]
颜歆轻轻安慰女孩。余雨说，小姨建议她改名叫余雨；她也不清楚自己为什么被带到这里。[p]

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
【互相矛盾的记忆】[r]
苏禹难以将这段讲述与旧案对上：穆雨霁失踪后被分尸的究竟是谁？梦里短刘海的余雨，又与眼前女孩有何关系？[p]

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
【两位余雨】[r]
颜歆提出，现在的余雨或许就是穆雨霁，正在以余雨的名字生活。众人仍无法确定余筱玲是否知道这件事。[p]

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
【学校的调查】[r]
学校调查称，余雨原本与余筱玲同班，一年前性格发生变化。这与苏禹听到的相识时间并不容易吻合。[p]

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
【水中的线索】[r]
原来的余雨去了哪里？苏禹想起梦里女孩坠入如水的地板，认为这或许与雨夜沉尸有关，但尚不能确定。[p]

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
【储藏室的照片】[r]
沈义出示迟欢拍下的劈骨刀。苏禹和颜歆认出，照片里的刀与梦中白裙女尸所持的刀一样。[p]

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
【重新审视黄英】[r]
苏禹重新考虑黄英的作用。她可能在雨夜处理尸体时被余筱玲撞见，随后追到了楼梯间；这仍是一种推测。[p]

*beat17
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=xue left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n": 17, "scene": "yuapartment", "discoveries": [], "chapter": 9};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="失去的后续"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【失去的后续】[r]
薛淼指出，尸块后来被装进不止一只玩偶，余筱玲的记忆却在楼梯间中断。众人也无法排除多人参与。[p]

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
【洋娃娃里的连接器】[r]
苏禹展示便携式连接器的购买页面。旧案中，设备藏在穆雨霁的洋娃娃里，可以远程连接入梦。[p]

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
【她睡在哪里】[r]
余雨想起，筱玲姐姐睡在福利院一楼大厅旁的无名侧房。那里没有卧室，她一直睡在沙发上。[p]

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
【两人的关系】[r]
众人讨论两名女孩为何分开，又在后来重新住到一起。颜歆提醒，余筱玲并未明确说过自己完全不认识妹妹。[p]

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
【老师们去了哪里】[r]
苏禹追问学校调查，想知道那些曾教过姐妹的老师如今是否仍在原校。沈义低头向同事核实。[p]

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
【全部调离】[r]
答复显示老师们都已调离。高杉杉也在其中，她刚复职，还没有得知调动便遇害。[p]

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
【一条可能的时间线】[r]
苏禹试着串起三年前的帖子、失忆的穆雨霁、黄英送来的娃娃，以及一年前的失踪。凶手有多少人仍未确定。[p]

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
【高杉杉的疑问】[r]
沈义补充，高杉杉复职后察觉余雨的变化，或许因此提出过怀疑。她的死因与这些事是否相连仍待查证。[p]

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
【小姨的身份】[r]
小姨留下的电话号码已经注销，房产信息也查不到；警方手里没有她的照片或视频。[p]

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
【另一种猜测】[r]
颜歆猜测，也许余筱玲把妹妹推入河中。苏禹指出，三年前的帖子和后来发生的事仍难以用这一猜测解释。[p]

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
【像梦一样操控】[r]
颜歆无法解释预知梦，便伸手比出提线木偶的动作：如果像操纵梦境一样，让人沿着特定轨迹行动呢？[p]

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
【三年前】[r]
这句话让苏禹心中一动。一个令人不安的念头浮现，他想起三年前在精神病院的一段往事。[p]

[cm]
[iscript]
f.game_beat = {"n": 28, "scene": "yuapartment", "discoveries": [], "chapter": 9, "ended": true};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第九章完"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
第九章完[r]三年前的往事，也许藏着另一条线索。
[glink x=342 y=360 width=340 size=30 text="返回主界面" storage=chapter9.ks target="*returnTitle" keyfocus=1]
[s]
*returnTitle
[eval exp="window.parent.dreamhealer.home()"]
[s]
