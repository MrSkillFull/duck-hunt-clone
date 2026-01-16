extends Node2D

func _ready() -> void:
	pass
	
func _process(delta: float) -> void:
	$Alvo.position.x = get_local_mouse_position().x
	$Alvo.position.y = get_local_mouse_position().y
