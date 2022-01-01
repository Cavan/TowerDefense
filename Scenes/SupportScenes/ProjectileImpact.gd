extends AnimatedSprite


func _ready():
	_set_playing(true)

func _on_ProjectileImpact_animation_finished():
	queue_free()
