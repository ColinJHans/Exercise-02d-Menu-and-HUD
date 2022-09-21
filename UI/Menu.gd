extends Control

func _ready():
	hide()

func _on_restart_pressed():
	Global.reset()
	var _scene = get_tree().change_scene("res://Game.tscn")

func _on_quit_pressed():
	get_tree().quit()
