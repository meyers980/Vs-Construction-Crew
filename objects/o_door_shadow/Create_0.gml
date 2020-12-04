/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5F50DFE6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "createpoint"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_createpoint"
/// @DnDSaveInfo : "object" "o_createpoint"
var l5F50DFE6_0 = instance_place(x + 0, y + -10, o_createpoint);
var createpoint = l5F50DFE6_0;
if ((l5F50DFE6_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1818C9D1
	/// @DnDApplyTo : createpoint
	/// @DnDParent : 5F50DFE6
	with(createpoint) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 749A630B
	/// @DnDParent : 5F50DFE6
	exit;
}