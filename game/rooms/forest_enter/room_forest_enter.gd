@tool
extends PopochiuRoom

const Data := preload('room_forest_enter_state.gd')

var state: Data = load('res://game/rooms/forest_enter/room_forest_enter.tres')


#region Virtual ####################################################################################
# What happens when Popochiu loads the room. At this point the room is in the
# tree but it is not visible
func _on_room_entered() -> void:
	A.mx_peaceful.play()
	await E.wait(2)
	await C.Narrator.say("The Adventurer, a brave and curious soul, enters the magical forest.")
	await C.Narrator.say("The trees tower above, their leaves shimmering with an ethereal glow. A faint sound of hammering can be heard in the distance.")
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
