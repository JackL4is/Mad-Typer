extends Node2D

var time

# Called when the node enters the scene tree for the first time.
func _ready():
	time = 5


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if (time > 0):
		time -= delta
	else:
		get_tree().change_scene_to_file("res://main_menu.tscn")
