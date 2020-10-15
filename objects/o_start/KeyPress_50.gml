/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56C1755A
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.coins > 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 283F9F63
	/// @DnDInput : 3
	/// @DnDParent : 56C1755A
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "value_1" "2"
	/// @DnDArgument : "value_2" "1"
	/// @DnDArgument : "var" "coins"
	/// @DnDArgument : "var_1" "numberofplayers"
	/// @DnDArgument : "var_2" "level"
	global.coins += -2;
	global.numberofplayers = 2;
	global.level = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4AC2E8F1
	/// @DnDParent : 56C1755A
	/// @DnDArgument : "xpos" "128"
	/// @DnDArgument : "ypos" "448"
	/// @DnDArgument : "objectid" "o_vsfelixsr"
	/// @DnDSaveInfo : "objectid" "o_vsfelixsr"
	instance_create_layer(128, 448, "Instances", o_vsfelixsr);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 06B9EC1A
	/// @DnDParent : 56C1755A
	/// @DnDArgument : "xpos" "896"
	/// @DnDArgument : "ypos" "448"
	/// @DnDArgument : "objectid" "o_vsfelixjr"
	/// @DnDSaveInfo : "objectid" "o_vsfelixjr"
	instance_create_layer(896, 448, "Instances", o_vsfelixjr);

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 41524C93
	/// @DnDParent : 56C1755A
	room_goto_next();

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2088C179
	/// @DnDParent : 56C1755A
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0CB6F1A5
	/// @DnDParent : 56C1755A
	/// @DnDArgument : "soundid" "bgm_gamestart"
	/// @DnDSaveInfo : "soundid" "bgm_gamestart"
	audio_play_sound(bgm_gamestart, 0, 0);
}