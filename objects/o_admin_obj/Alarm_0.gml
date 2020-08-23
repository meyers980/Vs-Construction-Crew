/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A5B18E9
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.level"
global.level += 1;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5D53F47D
/// @DnDArgument : "obj" "o_vsfelixsr"
/// @DnDSaveInfo : "obj" "956d67b5-dfe6-40b2-98f2-59d46c3dddcb"
var l5D53F47D_0 = false;
l5D53F47D_0 = instance_exists(o_vsfelixsr);
if(l5D53F47D_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FE55B89
	/// @DnDApplyTo : 956d67b5-dfe6-40b2-98f2-59d46c3dddcb
	/// @DnDParent : 5D53F47D
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "ps.DEAD"
	with(o_vsfelixsr) var l0FE55B89_0 = state == ps.DEAD;
	if(!l0FE55B89_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 147A671E
		/// @DnDApplyTo : 956d67b5-dfe6-40b2-98f2-59d46c3dddcb
		/// @DnDParent : 0FE55B89
		/// @DnDArgument : "x" "128"
		/// @DnDArgument : "y" "448"
		with(o_vsfelixsr) {
		x = 128;
		y = 448;
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 427CE5D8
/// @DnDArgument : "obj" "o_vsfelixjr"
/// @DnDSaveInfo : "obj" "ad074cf7-6294-4952-ae41-4f1d70e1a22e"
var l427CE5D8_0 = false;
l427CE5D8_0 = instance_exists(o_vsfelixjr);
if(l427CE5D8_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BA8B905
	/// @DnDApplyTo : ad074cf7-6294-4952-ae41-4f1d70e1a22e
	/// @DnDParent : 427CE5D8
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "ps.DEAD"
	with(o_vsfelixjr) var l1BA8B905_0 = state == ps.DEAD;
	if(!l1BA8B905_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 26228AD0
		/// @DnDApplyTo : ad074cf7-6294-4952-ae41-4f1d70e1a22e
		/// @DnDParent : 1BA8B905
		/// @DnDArgument : "x" "896"
		/// @DnDArgument : "y" "448"
		with(o_vsfelixjr) {
		x = 896;
		y = 448;
		}
	}
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 532A492B
/// @DnDArgument : "room" "room1"
/// @DnDSaveInfo : "room" "a050639d-0dbf-4762-8972-c12ff3c7bf15"
room_goto(room1);