extends Sprite2D
var escena = preload("res://RedGenerator.tscn")
func _ready() -> void:
	pass # Replace with function body.
func _process(delta: float) -> void:
	pass
func Generate_BlockR():
	var generar= escena.instantiate()
	add_child(generar)
	
func _on_button_button_down() -> void:
	Generate_BlockR()
	 # Replace with function body.
