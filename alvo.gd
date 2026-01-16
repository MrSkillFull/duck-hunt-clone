extends Area2D

var patoAtual

func _ready() -> void:
	pass

func _on_body_entered(body: Node2D) -> void:
	patoAtual = body

func _input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("atirar"):
		$AudioStreamPlayer2D.play()
		if patoAtual == null:
			print("Sem patos por aqui")
		else:
			patoAtual.mata()
