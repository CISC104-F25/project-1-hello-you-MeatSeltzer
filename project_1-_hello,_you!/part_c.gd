extends Control

func _ready():
	position = Vector2(1,1)
	
	position += Vector2(1,20)
	
func _process(delta):
	position += Vector2(0,-.001)/delta
