/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1E3C9476
/// @DnDArgument : "soundid" "sfx_timeup"
/// @DnDSaveInfo : "soundid" "sfx_timeup"
audio_play_sound(sfx_timeup, 0, 0);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3FD891D8
/// @DnDArgument : "obj" "o_vsfelixsr"
/// @DnDSaveInfo : "obj" "o_vsfelixsr"
var l3FD891D8_0 = false;
l3FD891D8_0 = instance_exists(o_vsfelixsr);
if(l3FD891D8_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FA0951D
	/// @DnDApplyTo : {o_vsfelixsr}
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
		/// @DnDApplyTo : {o_vsfelixsr}
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
		/// @DnDApplyTo : {o_vsfelixsr}
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
/// @DnDSaveInfo : "obj" "o_vsfelixjr"
var l165AB82A_0 = false;
l165AB82A_0 = instance_exists(o_vsfelixjr);
if(l165AB82A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 096EB0CA
	/// @DnDApplyTo : {o_vsfelixjr}
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
		/// @DnDApplyTo : {o_vsfelixjr}
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
		/// @DnDApplyTo : {o_vsfelixjr}
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