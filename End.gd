extends Area2D


func _on_End_body_entered(body):
	if body.name == "Player":
		if name == "End":
			var _target = get_tree().change_scene("res://Levels/Level2.tscn")
