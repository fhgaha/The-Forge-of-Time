@tool
extends "res://addons/popochiu/engine/interfaces/i_room.gd"

# classes ----
const PRForestEnter := preload('res://game/rooms/forest_enter/room_forest_enter.gd')
const PRForgeKeeperLair := preload('res://game/rooms/forge_keeper_lair/room_forge_keeper_lair.gd')
const PRTimeGolemLair := preload('res://game/rooms/time_golem_lair/room_time_golem_lair.gd')
const PRGoblinRoad2 := preload('res://game/rooms/goblin_road_2/room_goblin_road_2.gd')
# ---- classes

# nodes ----
var ForestEnter: PRForestEnter : get = get_ForestEnter
var ForgeKeeperLair: PRForgeKeeperLair : get = get_ForgeKeeperLair
var TimeGolemLair: PRTimeGolemLair : get = get_TimeGolemLair
var GoblinRoad2: PRGoblinRoad2 : get = get_GoblinRoad2
# ---- nodes

# functions ----
func get_ForestEnter() -> PRForestEnter: return super.get_runtime_room('ForestEnter')
func get_ForgeKeeperLair() -> PRForgeKeeperLair: return super.get_runtime_room('ForgeKeeperLair')
func get_TimeGolemLair() -> PRTimeGolemLair: return super.get_runtime_room('TimeGolemLair')
func get_GoblinRoad2() -> PRGoblinRoad2: return super.get_runtime_room('GoblinRoad2')
# ---- functions

