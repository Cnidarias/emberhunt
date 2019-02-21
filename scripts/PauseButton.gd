extends TextureButton



func _on_TextureButton_pressed():
	SoundPlayer.play(load("res://assets/sounds/click.wav"))
	var scene = load("res://scenes/PauseMenu.tscn")
	var scene_instance = scene.instance()
	scene_instance.set_name("PauseMenu")
	get_parent().add_child(scene_instance)
