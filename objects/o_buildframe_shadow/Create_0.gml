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
/// @DnDArgument : "obj" "o_buildframe"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "16473759-4ea8-4b38-ae67-d252b8211c08"
var l43E806C0_0 = collision_rectangle(x + -5, y + 20, x + 5, y + 40, o_buildframe, true, 1);
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

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 10C87921
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 2FACA8F8
	/// @DnDParent : 10C87921
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
	var l2FACA8F8_0 = collision_rectangle(x + -5, y + 20, x + 5, y + 40, o_buildframe_shadow, true, 1);
	if((l2FACA8F8_0))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 34D58F8D
		/// @DnDParent : 2FACA8F8
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 07D03D64
		/// @DnDParent : 2FACA8F8
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "o_drywall"
		/// @DnDArgument : "layer" ""Materials_Back""
		/// @DnDSaveInfo : "objectid" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
		instance_create_layer(x + 0, y + 0, "Materials_Back", o_drywall);
	}
}