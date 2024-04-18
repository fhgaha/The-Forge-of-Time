@tool
extends PopochiuRoom

const Data := preload('room_time_golem_lair_state.gd')

var state: Data = load('res://game/rooms/time_golem_lair/room_time_golem_lair.tres')


#region Virtual ####################################################################################
# What happens when Popochiu loads the room. At this point the room is in the
# tree but it is not visible
func _on_room_entered() -> void:
	A.mx_peaceful.stop()
	A.mx_boss_fight.play()
	await C.TimeGoblin.play_animation("idle")
	pass


# What happens when the room changing transition finishes. At this point the room
# is visible.
func _on_room_transition_finished() -> void:
	# You can use await E.queue([]) to excecute a sequence of instructions
	pass


# What happens before Popochiu unloads the room.
# At this point, the screen is black, processing is disabled and all characters
# have been removed from the $Characters node.
func _on_room_exited() -> void:
	pass


#endregion
