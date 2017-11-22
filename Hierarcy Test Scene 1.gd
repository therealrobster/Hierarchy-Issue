extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func _on_Button_pressed():
	var scene = load("res://Hierarcy Test Scene 2.tscn")
	var node = scene.instance()
	add_child(node)