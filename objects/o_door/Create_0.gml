/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 14EB064A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_ladder"
/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
var l14EB064A_0 = instance_place(x + 0, y + 40, o_ladder);
if ((l14EB064A_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F3C6D67
	/// @DnDParent : 14EB064A
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1BE8905F
	/// @DnDParent : 14EB064A
	exit;
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08C32EDB
/// @DnDArgument : "xpos" "1280 - x"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "shadow"
/// @DnDArgument : "objectid" "o_door_shadow"
/// @DnDArgument : "layer" ""Materials_Back""
/// @DnDSaveInfo : "objectid" "7ef9412d-01e3-40a7-8038-8c49ca13d5aa"
shadow = instance_create_layer(1280 - x, y + 0, "Materials_Back", o_door_shadow);

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