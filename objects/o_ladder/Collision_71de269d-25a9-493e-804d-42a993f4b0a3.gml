/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0B029502
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_door"
/// @DnDSaveInfo : "object" "fa65aa94-76fa-4450-a385-314a81cd04dd"
var l0B029502_0 = instance_place(x + 0, y + 40, o_door);
if ((l0B029502_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BB4EAD2
	/// @DnDInput : 3
	/// @DnDApplyTo : other
	/// @DnDParent : 0B029502
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
	/// @DnDHash : 2E336B01
	/// @DnDParent : 0B029502
	instance_destroy();
}