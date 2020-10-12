/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D3EDB0D
/// @DnDArgument : "xpos" "1280  - x"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "shadow"
/// @DnDArgument : "objectid" "o_dynamite_shadow"
/// @DnDArgument : "layer" ""Instances_Back""
/// @DnDSaveInfo : "objectid" "o_dynamite_shadow"
shadow = instance_create_layer(1280  - x, y + 0, "Instances_Back", o_dynamite_shadow);

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

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 13E9A866
/// @DnDArgument : "steps" "1000"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 1000);