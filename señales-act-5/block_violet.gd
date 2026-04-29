extends Sprite2D

var EscenaV= preload("res://VioletGenerator.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass# Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func Generate_BlockV():
	var generar= EscenaV.instantiate()
	add_child(generar)

func Delete():
	Generate_BlockV().queue_free()
	
func _on_button_button_down() -> void:
	Generate_BlockV() # Replace with function body.
