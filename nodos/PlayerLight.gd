extends KinematicBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func _process(delta):
	if (Input.is_action_pressed("Escape")):
		_backToMenu()

func _backToMenu():
	get_tree().change_scene("res://Menu.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	position = get_global_mouse_position()