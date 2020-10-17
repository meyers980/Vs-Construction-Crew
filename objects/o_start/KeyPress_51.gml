/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C26B8AB
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "op" "2"
if(global.coins > 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 37CB80A3
	/// @DnDInput : 3
	/// @DnDParent : 5C26B8AB
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "value_2" "1"
	/// @DnDArgument : "var" "coins"
	/// @DnDArgument : "var_1" "numberofplayers"
	/// @DnDArgument : "var_2" "level"
	global.coins += -1;
	global.numberofplayers = 1;
	global.level = 1;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4AD11201
	/// @DnDParent : 5C26B8AB
	/// @DnDArgument : "room" "room2"
	/// @DnDSaveInfo : "room" "room2"
	room_goto(room2);

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5834CAD4
	/// @DnDParent : 5C26B8AB
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 43AC8AC9
	/// @DnDParent : 5C26B8AB
	/// @DnDArgument : "soundid" "bgm_gamestart"
	/// @DnDSaveInfo : "soundid" "bgm_gamestart"
	audio_play_sound(bgm_gamestart, 0, 0);
}