/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 1A9073F9
/// @DnDArgument : "x1" "-5"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "20"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "5"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_buildframe_shadow"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "0ff3f5f5-c3f9-4a29-afc7-b17dee8399b5"
var l1A9073F9_0 = collision_rectangle(x + -5, y + 20, x + 5, y + 40, o_buildframe_shadow, true, 1);
if((l1A9073F9_0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00A19EDF
	/// @DnDApplyTo : other
	/// @DnDParent : 1A9073F9
	with(other) instance_destroy();
}