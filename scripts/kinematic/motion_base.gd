class_name MotionBase extends Resource

func acceleration(time: float) -> Vector3:
	return Vector3(0, 0, 0);

func velocity(time: float) -> Vector3:
	return Vector3(0, 0, 0);

func distance(time: float) -> Vector3:
	return velocity(time) * time;
