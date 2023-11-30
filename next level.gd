extends Area2D




func _on_Area2D_body_entered(body):
	if body.is_in_group("player"): 
		change_level()

func change_level():
	get_tree().change_scene("res://level_2.tscn")
