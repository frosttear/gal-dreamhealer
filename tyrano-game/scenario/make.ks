; TyranoScript runs this hook when restoring a save.
[iscript]
if (Array.isArray(f.game_backlog)) {
    TYRANO.kag.variable.tf.system.backlog = f.game_backlog.slice();
}
[endscript]
[return]
