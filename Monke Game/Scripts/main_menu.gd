class_name MainMenu
extends Control







func _on_monke_2_pressed():
	pass


func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/test_world1.tscn")


func _on_exit_button_pressed():
	get_tree().quit()
