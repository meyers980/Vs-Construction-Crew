/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 59F94685
/// @DnDArgument : "x1" "-5"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "20"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "5"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_buildframe"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "16473759-4ea8-4b38-ae67-d252b8211c08"
var l59F94685_0 = collision_rectangle(x + -5, y + 20, x + 5, y + 40, o_buildframe, true, 1);
if((l59F94685_0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27AB5311
	/// @DnDApplyTo : other
	/// @DnDParent : 59F94685
	with(other) instance_destroy();
}