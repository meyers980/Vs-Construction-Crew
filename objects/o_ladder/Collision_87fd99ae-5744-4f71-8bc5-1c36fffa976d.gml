/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F458E4D
/// @DnDInput : 3
/// @DnDApplyTo : other
/// @DnDArgument : "expr_1" "ma.OPEN"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "var_1" "state"
/// @DnDArgument : "var_2" "image_speed"
with(other) {
image_index = 0;
state = ma.OPEN;
image_speed = 1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 24F08064
instance_destroy();