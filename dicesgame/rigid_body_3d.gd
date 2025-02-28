extends RigidBody3D

@export var size : Vector3 = Vector3(1.5,1.5,1.5)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#$CollisionShape3D.shape.size(size)
	#$MeshInstance3D2.mesh.size(size)
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
