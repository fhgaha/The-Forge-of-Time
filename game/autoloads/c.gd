@tool
extends "res://addons/popochiu/engine/interfaces/i_character.gd"

# classes ----
const PCHero := preload('res://game/characters/hero/character_hero.gd')
const PCForgeKeeper := preload('res://game/characters/forge_keeper/character_forge_keeper.gd')
const PCTimeGoblin := preload('res://game/characters/time_goblin/character_time_goblin.gd')
# ---- classes

# nodes ----
var Hero: PCHero : get = get_Hero
var ForgeKeeper: PCForgeKeeper : get = get_ForgeKeeper
var TimeGoblin: PCTimeGoblin : get = get_TimeGoblin
# ---- nodes

# functions ----
func get_Hero() -> PCHero: return super.get_runtime_character('Hero')
func get_ForgeKeeper() -> PCForgeKeeper: return super.get_runtime_character('ForgeKeeper')
func get_TimeGoblin() -> PCTimeGoblin: return super.get_runtime_character('TimeGoblin')
# ---- functions

