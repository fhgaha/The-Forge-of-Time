@tool
extends PopochiuRoom

const Data := preload('room_forge_keeper_lair_state.gd')

var state: Data = load('res://game/rooms/forge_keeper_lair/room_forge_keeper_lair.tres')


#region Virtual ####################################################################################
# What happens when Popochiu loads the room. At this point the room is in the
# tree but it is not visible
func _on_room_entered() -> void:
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


var timer : float = 0

func _process(delta: float) -> void:
	#if C.ForgeKeeper:
	timer += delta
	if (timer > 5):
		timer = 0
		C.ForgeKeeper.play_animation("hit")
	pass
