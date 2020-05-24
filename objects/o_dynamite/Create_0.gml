/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D3EDB0D
/// @DnDArgument : "xpos" "700"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "shadow"
/// @DnDArgument : "objectid" "o_dynamite_shadow"
/// @DnDArgument : "layer" ""Instances_Back""
/// @DnDSaveInfo : "objectid" "dc42c994-c6cc-43a8-8dd8-c96c98ea3776"
shadow = instance_create_layer(x + 700, y + 0, "Instances_Back", o_dynamite_shadow);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 73E70021
/// @DnDApplyTo : shadow
with(shadow) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F622ABC
	/// @DnDParent : 73E70021
	/// @DnDArgument : "expr" "other.id"
	/// @DnDArgument : "var" "dynamite"
	dynamite = other.id;
}