extends Node2D



func _ready():
	set_process(true)
	yield(get_node("AnimationPlayer"),"animation_finished") # pause here until animation finished
	get_tree().change_scene("res://Scenes/ES/MainTittleScreen.tscn") # anmationed finished so we resume the yield
	MusicController.play_basic_music()


	
