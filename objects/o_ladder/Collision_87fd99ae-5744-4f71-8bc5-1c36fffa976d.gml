/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 08C30FEF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_door"
/// @DnDSaveInfo : "object" "fa65aa94-76fa-4450-a385-314a81cd04dd"
var l08C30FEF_0 = instance_place(x + 0, y + 40, o_door);
if ((l08C30FEF_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71732CE6
	/// @DnDInput : 3
	/// @DnDApplyTo : other
	/// @DnDParent : 08C30FEF
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
	/// @DnDHash : 08E311A4
	/// @DnDParent : 08C30FEF
	instance_destroy();
}