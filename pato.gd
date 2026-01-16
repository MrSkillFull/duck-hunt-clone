extends CharacterBody2D

var lado = 1
var speed = 200
var queda = 1

func _ready():
	randomize()
	$movimento.wait_time = randf_range(0.4, 2)
	$anim.wait_time = randf_range(0.6, 1)
	
func _process(delta: float):
	#movimentação horizontal
	position.x += speed*lado*delta
	
	#movimentação vertical
	position.y -= 140*queda*delta
	
	#espelhamento da animação
	if lado < 0:
		$AnimatedSprite.flip_h = true
	else:
		$AnimatedSprite.flip_h = false


func _on_movimento_timeout():
	lado = lado*(-1)


func _on_anim_timeout() -> void:
	if $AnimatedSprite.animation == "cima":
		$AnimatedSprite.animation = "lado"
	elif $AnimatedSprite.animation == "lado":
		$AnimatedSprite.animation = "cima"

func mata():
	$AnimatedSprite.animation = "susto"
	$morte.start()


func _on_morte_timeout() -> void:
	$AnimatedSprite.animation = "morte"
	queda = -1
	lado = 0
