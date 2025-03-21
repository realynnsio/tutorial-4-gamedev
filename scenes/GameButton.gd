extends LinkButton

@export var scene_to_load : String
# Called when the node enters the scene tree for the first time.
func _on_pressed():
	get_tree().change_scene_to_file(str("res://scenes/" + scene_to_load + ".tscn"))
