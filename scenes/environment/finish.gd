extends Area2D

@export var targetScene : PackedScene

func _on_body_entered(body):	
	if(body.name == "player"):
		get_tree().change_scene_to_packed(targetScene)
		
