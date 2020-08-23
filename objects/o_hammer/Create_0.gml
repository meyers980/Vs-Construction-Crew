/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B7D34FF
/// @DnDArgument : "xpos" "1280  - x"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "shadow"
/// @DnDArgument : "objectid" "o_hammer_shadow"
/// @DnDArgument : "layer" ""Instances_Back""
/// @DnDSaveInfo : "objectid" "ed3de121-9591-4f0b-a40d-03f404e5bd0e"
shadow = instance_create_layer(1280  - x, y + 0, "Instances_Back", o_hammer_shadow);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 5ACB99B8
/// @DnDApplyTo : shadow
with(shadow) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24D0EE7A
	/// @DnDParent : 5ACB99B8
	/// @DnDArgument : "expr" "other.id"
	/// @DnDArgument : "var" "hammer"
	hammer = other.id;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 04BCDAFC
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);