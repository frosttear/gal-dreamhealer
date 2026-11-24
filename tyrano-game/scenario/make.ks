; TyranoScript runs this hook when restoring a save.
[sysview type=backlog storage="./data/system/backlog.html"]
[iscript]
if (Array.isArray(f.game_backlog)) {
    TYRANO.kag.variable.tf.system.backlog = f.game_backlog.slice();
}
[endscript]
[return]
