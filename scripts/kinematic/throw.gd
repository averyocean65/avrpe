class_name Throw extends MotionBase

@export var initial_velocity: Vector3;

func acceleration_x(time: float) -> Vector3:
	return Vector3(0, 0, 0);

func acceleration_y(time: float) -> Vector3:
	return Vector3(0, PhysicsConstants.GRAVITY, 0) * time;

func velocity_x(time: float) -> Vector3:
	return Vector3(initial_velocity.x, 0, initial_velocity.z);

func velocity_y(time: float) -> Vector3:
	return (acceleration_y(time) * time) + Vector3(0, initial_velocity.y, 0);

func velocity(time: float) -> Vector3:
	return velocity_x(time) + velocity_y(time);
