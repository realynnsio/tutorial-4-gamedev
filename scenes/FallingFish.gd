extends RigidBody2D

@export var sceneName: String = "LoseScreen"

func _on_Falling_Fish_body_entered(body: Node) -> void:
	if body.get_name() == "Player":
		get_tree().change_scene_to_file(str("res://scenes/" + sceneName + ".tscn"))
	else:
		body.queue_free()
