extends Sprite3D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	scale = Vector3(0.25, 0.25, 0.25)
	pass # Replace with function body.

func set_label(text):
	$Viewport/Label.text = text

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
