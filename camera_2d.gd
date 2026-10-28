extends Camera2D

@onready var player = $"../Player"

func _process(delta):
	# Para mo-follow ang camera sa dino nga walay delay
	global_position.x = player.global_position.x
	global_position.y = player.global_position.y
