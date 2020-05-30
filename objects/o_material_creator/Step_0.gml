/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 53E32165
/// @DnDArgument : "var" "drywall_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_drywall"
/// @DnDSaveInfo : "object" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
var drywall_count = instance_number(o_drywall);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FF3DD9D
/// @DnDArgument : "var" "drywall_count"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
if(drywall_count > 100)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 771C19F5
	/// @DnDParent : 6FF3DD9D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.level"
	global.level += 1;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4931F36D
	/// @DnDParent : 6FF3DD9D
	/// @DnDArgument : "room" "room1"
	/// @DnDSaveInfo : "room" "a050639d-0dbf-4762-8972-c12ff3c7bf15"
	room_goto(room1);
}