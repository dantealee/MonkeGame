extends Area2D


@onready var red_pad = $"."


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func wait():
	await get_tree().create_timer(0.2).timeout

func _on_body_entered(body):
	
	if body.name == "Character":
		print("check_red")
		body.velocity.y = -700
		body.move_and_slide()
		wait()
		queue_free()


