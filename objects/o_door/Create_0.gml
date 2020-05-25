/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08C32EDB
/// @DnDArgument : "xpos" "1280 - x"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "shadow"
/// @DnDArgument : "objectid" "o_door_shadow"
/// @DnDArgument : "layer" ""Instances_Back""
/// @DnDSaveInfo : "objectid" "7ef9412d-01e3-40a7-8038-8c49ca13d5aa"
shadow = instance_create_layer(1280 - x, y + 0, "Instances_Back", o_door_shadow);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 7CDA9DD1
/// @DnDApplyTo : shadow
with(shadow) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A5EE472
	/// @DnDParent : 7CDA9DD1
	/// @DnDArgument : "expr" "other.id"
	/// @DnDArgument : "var" "door"
	door = other.id;
}