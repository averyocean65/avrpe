class_name FreeFall extends MotionBase

func acceleration(time: float) -> Vector3:
	return Vector3(0, PhysicsConstants.GRAVITY, 0);

func velocity(time: float) -> Vector3:
	return acceleration(time) * time;
