[chara_hide_all time=0 wait=true]
[iscript]
f.chapter_assets = ["data/bgimage/coffee.webp","data/bgimage/orphanage.webp","data/fgimage/qin.webp","data/fgimage/su.webp","data/fgimage/yan.webp","data/fgimage/shen.webp"];
[endscript]
[preload storage=&f.chapter_assets wait=false]

*beat1
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=coffee.webp time=140 wait=true position=center]
[chara_show name=qin left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":1,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="下午 2:30 · 舒颜咖啡"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【下午 2:30 · 舒颜咖啡】[r]
秦桥推门进来，在苏禹和颜歆身旁坐下。他看到了那条公开委托，想知道两人准备怎么办。[p]

*beat2
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":2,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="等待下一条线索"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【等待下一条线索】[r]
「先等。」苏禹端起红茶。眼下他们接触不到余筱玲；警方若找不到线索，很可能会在帖子里补充已掌握的信息。[p]

*beat3
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=qin left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":3,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="封锁帖子"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【封锁帖子】[r]
秦桥担心别人抢先接下委托。苏禹提醒他可以封帖，秦桥拿起手机操作，又问起案件有没有头绪。[p]

*beat4
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":4,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="相似的案件"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【相似的案件】[r]
高杉杉是老师，没有心理缺陷或精神衰弱的历史。苏禹认为她突然被吓死很蹊跷，让他想起另一桩分尸案。[p]

*beat5
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":5,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="两年前的福利院"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【两年前的福利院】[r]
苏禹为三人磨了咖啡，讲起两年前九月一日。那天，一群义工教师带着书和礼物来到福利院看望孩子。[p]

*beat6
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":6,"scene":"coffee","discoveries":["muyuji"],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="楼梯间的女孩"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【楼梯间的女孩】[r]
穆雨霁独自坐在二楼楼梯转角，怀里抱着一只褪色的充气泰迪熊。她不愿和别人亲近，也不要护工送的新玩偶。[p]

*beat7
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":7,"scene":"coffee","discoveries":["huangying"],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="黄英的礼物"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【黄英的礼物】[r]
义工黄英走上楼，将一个洋娃娃塞给女孩。此后穆雨霁常拿着娃娃，情绪渐渐好了一些。[p]

*beat8
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":8,"scene":"coffee","discoveries":["oldcase"],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="一年后的失踪"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【一年后的失踪】[r]
大约一年后，穆雨霁失踪。福利院找来诊疗师，苏禹与颜歆排查半天，最终找到了她被分割的遗体。[p]

*beat9
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=qin left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":9,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="冰箱里的线索"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【冰箱里的线索】[r]
秦桥听薛淼提过，遗体是在冰箱里找到的。苏禹摇头，说冰箱里只有一部分，他怀疑那些遗体是被故意放在那里。[p]

*beat10
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":10,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="上锁的衣柜"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【上锁的衣柜】[r]
苏禹在女孩房间闻到极淡的血腥味。打开衣柜后，他捏了捏玩偶，在填充物里摸到坚硬的东西。[p]

*beat11
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":11,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="玩偶里的发现"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【玩偶里的发现】[r]
护工拆开玩偶，发现了遗体。苏禹辨认出其中一块是指骨，大概是左手小指；颜歆则在楼下厨房找到了另一部分。[p]

*beat12
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":12,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="余筱玲的指认"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【余筱玲的指认】[r]
指向冰箱的是余筱玲。女孩脸色惨白、浑身发抖，说不出话来。因为这条线索，苏禹决定先进入她的梦。[p]

*beat13
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":13,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="梦中的危险"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【梦中的危险】[r]
那次入梦让苏禹险些丧命。之后院长追加委托，希望他们治疗余筱玲的心理创伤，并将事件压下。[p]

*beat14
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=yan left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":14,"scene":"coffee","discoveries":["portable"],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="娃娃里的设备"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【娃娃里的设备】[r]
离开时，苏禹带走了黄英送的洋娃娃。颜歆发现里面藏着便携式入梦连接器。[p]

*beat15
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=qin left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":15,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="三十米"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【三十米】[r]
那是秦桥申请过专利的设备：无需连接手环数据线，却造价高昂，有效距离只有三十米，因此并不普及。[p]

*beat16
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":16,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="黄英的梦"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【黄英的梦】[r]
诊疗师找到黄英并强行入梦，苏禹说事后在现实中也向她确认过，她承认杀害穆雨霁。梦中呈现的动机却荒唐地指向女孩抱着娃娃睡觉的习惯。[p]

*beat17
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=qin left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":17,"scene":"coffee","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="被抹去的部分"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【被抹去的部分】[r]
秦桥觉得这像有人为了另一个目的制造凶案。黄英的梦里没有洋娃娃的来历；苏禹无法排除记忆被删除的可能。[p]

*beat18
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=su left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":18,"scene":"coffee","discoveries":["suggestion"],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="缺失的作案过程"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【缺失的作案过程】[r]
据苏禹描述，梦里的黄英作案时像受到暗示；作案过程模糊，现场也留下疑点。他怀疑她受人胁迫，但没有找到能证实的线索。[p]

*beat19
[cm]
[chara_hide_all time=0 wait=true]
[bg storage=orphanage.webp time=180 wait=true position=center]
[iscript]

[endscript]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":19,"scene":"orphanage","discoveries":[],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="下午 3:00 · 阳光福利院"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【下午 3:00 · 阳光福利院】[r]
沈义来到杨柳湖畔的福利院。建筑已经关闭，门锁生锈，门上贴着拆迁封条。迟欢查到余筱玲曾在这里生活。[p]

*beat20
[cm]
[chara_hide_all time=0 wait=true]
[chara_show name=shen left=640 top=55 height=510 time=0 wait=true]
[iscript]
f.game_beat = {"n":20,"scene":"orphanage","discoveries":["bloodydoll"],"chapter":4};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="楼梯间的洋娃娃"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
【楼梯间的洋娃娃】[r]
沈义划开封条，用手电在昏暗的楼里巡查。走上二楼时，他踩到一件柔软的东西：一只沾着暗沉血迹的洋娃娃。[p]
[cm]
[iscript]
f.game_beat = {"n":20,"scene":"orphanage","discoveries":[],"chapter":4,"ended":true};
f.game_backlog = TYRANO.kag.variable.tf.system.backlog.slice();
[endscript]
[autosave title="第四章完"]
[eval exp="window.parent.dreamhealer.reached(f.game_beat)"]
第四章完[r]沾血的洋娃娃，为什么出现在这里？
[glink x=342 y=360 width=340 size=30 text="继续第五章" storage=chapter5.ks keyfocus=1]
[s]
*returnTitle
[eval exp="window.parent.dreamhealer.home()"]
[s]
