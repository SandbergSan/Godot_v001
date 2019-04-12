extends Spatial

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
#func _ready():
#	pass # Replace with function body.


func saveimg():
	#print ("funcrun")
	var filename = "texture-image-saved.png"
	#print ($CSGMesh)
	#print($CSGMesh.mesh.material.albedo_texture)
	
	#print("Saving PNG for ", $CSGMesh, $CSGMesh.mesh.get_surface_material(0))
	#var img = $CSGMesh.get_surface_material(0).albedo_texture.get_data()
	#img.clear_mipmaps()
	#var x = img.save_png(filename)
	#print("Saved.")
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#print("hej")
	saveimg()
#print("hej")
#pass
