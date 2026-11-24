; TyranoScript runs this hook when restoring a save.
[sysview type=backlog storage="./data/system/backlog.html"]
[message_config ch_speed_in_click=0 effect_speed_in_click=0ms]
[delay speed=26]
[iscript]
if (Array.isArray(f.game_backlog)) {
    TYRANO.kag.variable.tf.system.backlog = f.game_backlog.slice();
}
[endscript]
[return]
