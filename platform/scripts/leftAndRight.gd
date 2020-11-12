extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var vitess =100
onready var pathFollow = $Path2D/PathFollow2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var offset_actuel = pathFollow.get_offset()
	pathFollow.set_offset(offset_actuel + vitess * delta)
