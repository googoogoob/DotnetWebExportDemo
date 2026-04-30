extends MeshInstance3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
    var hold_int = 1
    prints("GD: Hello", hold_int)
    prints("GD: String", String.num_int64(hold_int))
