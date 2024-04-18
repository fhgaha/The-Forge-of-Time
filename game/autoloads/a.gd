@tool
extends "res://addons/popochiu/engine/interfaces/i_audio.gd"

# cues ----
var vo_narrator: AudioCueSound = load("res://game/characters/narrator/audio/vo_narrator.tres")
var vo_forge_keeper: AudioCueSound = load("res://game/characters/forge_keeper/audio/vo_forge_keeper.tres")
var vo_hero: AudioCueSound = load("res://game/characters/hero/audio/vo_hero.tres")
var mx_boss_fight: AudioCueMusic = load("res://game/rooms/time_golem_lair/audio/mx_boss_fight.tres")
var mx_peaceful: AudioCueMusic = load("res://game/rooms/forest_enter/audio/mx_peaceful.tres")
# ---- cues

