@tool
extends "res://addons/popochiu/engine/interfaces/i_dialog.gd"

# classes ----
const PDTalkWithForgerKeeper := preload('res://game/dialogs/talk_with_forger_keeper/dialog_talk_with_forger_keeper.gd')
# ---- classes

# nodes ----
var TalkWithForgerKeeper: PDTalkWithForgerKeeper : get = get_TalkWithForgerKeeper
# ---- nodes

# functions ----
func get_TalkWithForgerKeeper() -> PDTalkWithForgerKeeper: return E.get_dialog('TalkWithForgerKeeper')
# ---- functions

