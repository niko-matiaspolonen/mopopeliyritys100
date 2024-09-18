extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_start_pressed() -> void:
	get_tree().change_scene("res://path_to_your_game_scene.tscn")
	print("Start pressed")


func _on_options_pressed() -> void:
	print("Options pressed")


func _on_exit_pressed() -> void:
	print("Exit pressed")
	get_tree().quit()
