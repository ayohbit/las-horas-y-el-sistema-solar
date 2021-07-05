extends Area2D

var state_machine

func _ready():
	state_machine = get_node("../../jupiter_control_anim").get("parameters/playback")

func _on_Area2D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			state_machine.travel("pulsar")
