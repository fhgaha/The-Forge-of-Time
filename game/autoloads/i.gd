@tool
extends "res://addons/popochiu/engine/interfaces/i_inventory.gd"

# classes ----
const PIIToolOfTime := preload('res://game/inventory_items/tool_of_time/inventory_item_tool_of_time.gd')
# ---- classes

# nodes ----
var ToolOfTime: PIIToolOfTime : get = get_ToolOfTime
# ---- nodes

# functions ----
func get_ToolOfTime() -> PIIToolOfTime: return super.get_item_instance('ToolOfTime')
# ---- functions

