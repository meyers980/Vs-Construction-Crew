/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E5F8B26
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "var" "spacing"
spacing = 50;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 69E4B9EB
/// @DnDArgument : "times" "100"
repeat(100)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 181074BD
	/// @DnDParent : 69E4B9EB
	/// @DnDArgument : "xpos" "1000 + spacing"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "1000"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_drywall"
	/// @DnDSaveInfo : "objectid" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
	instance_create_layer(x + 1000 + spacing, y + 1000, "Instances", o_drywall);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D02DE6D
	/// @DnDParent : 69E4B9EB
	/// @DnDArgument : "expr" "50"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "spacing"
	spacing += 50;
}