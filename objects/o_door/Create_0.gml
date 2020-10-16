/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 12609708
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_door"
/// @DnDSaveInfo : "object" "o_door"
var l12609708_0 = instance_place(x + 0, y + 0, o_door);
if ((l12609708_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 676B54AB
	/// @DnDParent : 12609708
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6630F7AE
	/// @DnDParent : 12609708
	exit;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 14EB064A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "createpoint"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_createpoint"
/// @DnDSaveInfo : "object" "o_createpoint"
var l14EB064A_0 = instance_place(x + 0, y + -10, o_createpoint);
var createpoint = l14EB064A_0;
if ((l14EB064A_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F3C6D67
	/// @DnDApplyTo : createpoint
	/// @DnDParent : 14EB064A
	with(createpoint) instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08C32EDB
/// @DnDArgument : "xpos" "1280 - x"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "shadow"
/// @DnDArgument : "objectid" "o_door_shadow"
/// @DnDArgument : "layer" ""Materials_Back""
/// @DnDSaveInfo : "objectid" "o_door_shadow"
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