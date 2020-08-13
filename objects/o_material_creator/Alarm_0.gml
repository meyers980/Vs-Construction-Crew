/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1E3C9476
/// @DnDArgument : "soundid" "sfx_timeup"
/// @DnDSaveInfo : "soundid" "d1831f92-9482-4cde-b88c-04522bc99a81"
audio_play_sound(sfx_timeup, 0, 0);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3FD891D8
/// @DnDArgument : "obj" "o_vsfelixsr"
/// @DnDSaveInfo : "obj" "956d67b5-dfe6-40b2-98f2-59d46c3dddcb"
var l3FD891D8_0 = false;
l3FD891D8_0 = instance_exists(o_vsfelixsr);
if(l3FD891D8_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FA0951D
	/// @DnDApplyTo : 956d67b5-dfe6-40b2-98f2-59d46c3dddcb
	/// @DnDParent : 3FD891D8
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "ps.DEAD"
	with(o_vsfelixsr) var l0FA0951D_0 = state == ps.DEAD;
	if(!l0FA0951D_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3FF1914B
		/// @DnDApplyTo : 956d67b5-dfe6-40b2-98f2-59d46c3dddcb
		/// @DnDParent : 0FA0951D
		/// @DnDArgument : "x" "128"
		/// @DnDArgument : "y" "448"
		with(o_vsfelixsr) {
		x = 128;
		y = 448;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2960504D
		/// @DnDApplyTo : 956d67b5-dfe6-40b2-98f2-59d46c3dddcb
		/// @DnDParent : 0FA0951D
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "1"
		with(o_vsfelixsr) {
		alarm_set(1, 1);
		
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 165AB82A
/// @DnDArgument : "obj" "o_vsfelixjr"
/// @DnDSaveInfo : "obj" "ad074cf7-6294-4952-ae41-4f1d70e1a22e"
var l165AB82A_0 = false;
l165AB82A_0 = instance_exists(o_vsfelixjr);
if(l165AB82A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 096EB0CA
	/// @DnDApplyTo : ad074cf7-6294-4952-ae41-4f1d70e1a22e
	/// @DnDParent : 165AB82A
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "ps.DEAD"
	with(o_vsfelixjr) var l096EB0CA_0 = state == ps.DEAD;
	if(!l096EB0CA_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 050FAE6B
		/// @DnDApplyTo : ad074cf7-6294-4952-ae41-4f1d70e1a22e
		/// @DnDParent : 096EB0CA
		/// @DnDArgument : "x" "896"
		/// @DnDArgument : "y" "448"
		with(o_vsfelixjr) {
		x = 896;
		y = 448;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7AC934B7
		/// @DnDApplyTo : ad074cf7-6294-4952-ae41-4f1d70e1a22e
		/// @DnDParent : 096EB0CA
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "1"
		with(o_vsfelixjr) {
		alarm_set(1, 1);
		
		}
	}
}

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 275AD3EA
room_restart();