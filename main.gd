extends Node2D

var patosNaTela
var pato = preload("res://pato.tscn")

func _ready() -> void:
	$GeraPato.start()
	
func _process(delta: float) -> void:
	$Alvo.position.x = get_local_mouse_position().x
	$Alvo.position.y = get_local_mouse_position().y

func Nasce() -> void:
	var novoPato = pato.instantiate()
	add_sibling(novoPato)
	novoPato.position.x = randi_range(50,650)
	novoPato.position.y = 700
	

func _on_gera_pato_timeout() -> void:
	patosNaTela = randi_range(3, 6)
	for n in patosNaTela:
		Nasce()


func _on_espera_timeout() -> void:
	$GeraPato.start()
