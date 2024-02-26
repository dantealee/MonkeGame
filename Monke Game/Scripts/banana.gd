extends Area2D

func wait():
	await get_tree().create_timer(0.1).timeout


func _on_body_entered(body):
	if body.name == "Character":
		print("banana")
		await wait()
		queue_free()
