extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$Label.text = "Thanks for playing! Your final score was " + str(Global.score) + "."


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_play_pressed():
	var _scene = get_tree().change_scene("res://Game.tscn")


func _on_quit_pressed():
	get_tree().quit()
