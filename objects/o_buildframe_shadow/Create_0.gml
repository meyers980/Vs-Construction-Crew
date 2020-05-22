/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 43E806C0
/// @DnDArgument : "x1" "-5"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "20"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "5"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_ladder"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "dfd14274-9fed-4ff6-a013-7d61290f4552"
var l43E806C0_0 = collision_rectangle(x + -5, y + 20, x + 5, y + 40, o_ladder, true, 1);
if((l43E806C0_0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B7CF08D
	/// @DnDParent : 43E806C0
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 248991D2
	/// @DnDParent : 43E806C0
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_drywall"
	/// @DnDArgument : "layer" ""Materials_Back""
	/// @DnDSaveInfo : "objectid" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
	instance_create_layer(x + 0, y + 0, "Materials_Back", o_drywall);
}