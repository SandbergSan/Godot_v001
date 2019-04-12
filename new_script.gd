func _ready():
	var filename = "texture-image-saved.png"
	print("Saving PNG for ", $Floor, $Floor.get_surface_material(0))
	var img = $Floor.get_surface_material(0).albedo_texture.get_data()
	img.clear_mipmaps()
	var x = img.save_png(filename)
	print("Saved.")