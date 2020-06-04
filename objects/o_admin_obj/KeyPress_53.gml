/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 26C4DD16
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "coins"
global.coins += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51E27D04
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2"
if(global.coins < 2)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 07439B37
	/// @DnDParent : 51E27D04
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7BC11B27
	/// @DnDParent : 51E27D04
	/// @DnDArgument : "soundid" "sfx_1coin"
	/// @DnDSaveInfo : "soundid" "1bec3962-e098-4f8b-bcef-840430dc7d41"
	audio_play_sound(sfx_1coin, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 556700DC
else
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 735CFB11
	/// @DnDParent : 556700DC
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 783ED637
	/// @DnDParent : 556700DC
	/// @DnDArgument : "soundid" "sfx_2coin"
	/// @DnDSaveInfo : "soundid" "b8fbf359-ea69-41dc-a03e-6c60189de87a"
	audio_play_sound(sfx_2coin, 0, 0);
}