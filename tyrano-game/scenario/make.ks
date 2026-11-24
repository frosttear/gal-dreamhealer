; TyranoScript runs this hook when restoring a save.
[sysview type=backlog storage="./data/system/backlog.html"]
[message_config ch_speed_in_click=0 effect_speed_in_click=0ms]
[delay speed=26]
[iscript]
const scene = f.game_beat?.scene;
const background = TYRANO.kag.layer.getLayer("base", "fore").css("background-image") || "";
f.restore_background = scene && /^[a-z]+$/.test(scene) && !background.includes("/" + scene + ".webp")
    ? scene + ".webp" : "";
if (Array.isArray(f.game_backlog)) {
    TYRANO.kag.variable.tf.system.backlog = f.game_backlog.slice();
}
[endscript]
[if exp="f.restore_background"]
[bg storage=&f.restore_background time=140 wait=true position=center]
[endif]
[eval exp="window.parent.dreamhealer.restored(f.game_beat)"]
[return]
