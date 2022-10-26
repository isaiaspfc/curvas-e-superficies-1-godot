extends KinematicBody


func _ready():
	pass
	
func _process(delta):
	if Input.is_action_pressed("ui_up"):
		rotation_degrees.z = lerp(rotation_degrees.z,0,0.05)
		
	if Input.is_action_pressed("ui_down"):
		rotation_degrees.z = lerp(rotation_degrees.z,360,0.05)
		
	if Input.is_action_pressed("ui_left"):
		rotation_degrees.y = lerp(rotation_degrees.y,0,0.05)
		
	if Input.is_action_pressed("ui_right"):
		rotation_degrees.y = lerp(rotation_degrees.y,360,0.05)
