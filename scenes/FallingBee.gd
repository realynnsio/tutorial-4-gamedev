extends RigidBody2D

@export var sceneName: String = "LoseScreen"

func _on_lose_trigger_body_entered(body: Node2D) -> void:
	if body.get_name() == "Player":
		get_tree().change_scene_to_file(str("res://scenes/" + sceneName + ".tscn"))
