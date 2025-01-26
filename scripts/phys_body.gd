class_name PhysicsBody extends Node3D

@export var motion: MotionBase;
@export var isStatic: bool;

var time: float = 0;
var switchPosition: Vector3;

func _ready() -> void:
	switchPosition = position;

func _process(delta: float) -> void:
	time += delta;
	position = switchPosition + motion.distance(time);
