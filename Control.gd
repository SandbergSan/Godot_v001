extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func Pressbutton(varInt):
	print ("func pressbutton")
	print (anchor_left)
	print (varInt)
func _on_Button_pressed():
	print ("Preesed")
	Pressbutton("1")
	pass # Replace with function body.


func _on_Button4_pressed():
	$WindowDialog.popup()
	pass # Replace with function body.
