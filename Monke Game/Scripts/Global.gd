extends Node

var bananascollect = 0

var monke_col 

func _ready():
	MenuMain._on_monke_2_pressed()
	monke_col = 1
	print("Blue")
	if MenuMain._on_monke_2_pressed() and monke_col == 1:
		monke_col = 2
		print("Green")
	if MenuMain._on_monke_2_pressed() and monke_col == 2:
		monke_col = 3
		print("Red")
	if MenuMain._on_monke_2_pressed() and monke_col == 3:
		monke_col = 0
