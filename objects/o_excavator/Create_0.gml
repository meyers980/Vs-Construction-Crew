/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DCEC3C8
/// @DnDArgument : "xpos" "1280 - x"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "shadow"
/// @DnDArgument : "objectid" "o_excavator_shadow"
/// @DnDArgument : "layer" ""Instances_Back""
/// @DnDSaveInfo : "objectid" "o_excavator_shadow"
shadow = instance_create_layer(1280 - x, y + 0, "Instances_Back", o_excavator_shadow);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 6B53A602
/// @DnDApplyTo : shadow
with(shadow) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7607BBCA
	/// @DnDParent : 6B53A602
	/// @DnDArgument : "expr" "other.id"
	/// @DnDArgument : "var" "excavator"
	excavator = other.id;
}