extends CanvasLayer




func _ready():
	$bananascore.text = "Score: " +  str(Global.bananascollect)


func _on_banana_body_entered(body):
	if body.name == "Character":
		Global.bananascollect = Global.bananascollect +3
		$bananascore.text = "Score: " +  str(Global.bananascollect)




func _on_unripe_banana_body_entered(body):
	if body.name == "Character":
		Global.bananascollect = Global.bananascollect +1
		$bananascore.text = "Score: " +  str(Global.bananascollect)
