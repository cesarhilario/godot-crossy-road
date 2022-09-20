extends Spatial

func _ready():
	pass

func _process(delta):
	translation.x += 10 * delta
	if translation.x >= 32:
		queue_free()
	pass
