extends Sprite2D
var EscenaV= preload("res://VioletGenerator.tscn")
func _ready():
	pass# Replace with function body.
func _process(delta: float) -> void:
	pass
func Generate_BlockV():
	var generar= EscenaV.instantiate()
	add_child(generar)
func _on_button_button_down() -> void:
	Generate_BlockV() # Replace with function body.
