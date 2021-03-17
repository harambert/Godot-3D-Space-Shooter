extends KinematicBody

var spd = rand_range(20,50)

func _physics_process(delta):
	move_and_slide(Vector3(0,0,spd))
	if transform.origin.z > 10:
		queue_free()
