class_name UniformMotion extends MotionBase

@export var v0: Vector3;

func velocity(time: float) -> Vector3:
	return v0;
