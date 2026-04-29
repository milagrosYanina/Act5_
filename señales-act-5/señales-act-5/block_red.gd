extends Sprite2D

var escena = preload("res://RedGenerator.tscn")
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func Generate_BlockR():
	var generar= escena.instantiate()
	add_child(generar)
	
func DeleteR():
	Generate_BlockR().queue_free()
	


func _on_button_button_down() -> void:
	Generate_BlockR()
	 # Replace with function body.
