extends Node2D

const window_size = Vector2(1300,-20000)
var location = Vector2()

var packed_scene = [
	preload("res://Scenes/banana.tscn"),
	preload("res://Scenes/unripebanana.tscn")
]

func _process(delta):
	randomize()
	var x = randi() % packed_scene.size()
	location.x = randi_range(1, window_size.x)
	location.y = randi_range(1, window_size.y)
	var scene = packed_scene[x].instantiate()
	scene.position = location
	add_child(scene)
