/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0B546618
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "coins"
global.coins += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 576937E3
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2"
if(global.coins < 2)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 44B92CEC
	/// @DnDParent : 576937E3
	/// @DnDArgument : "soundid" "sfx_1coin"
	/// @DnDSaveInfo : "soundid" "sfx_1coin"
	audio_stop_sound(sfx_1coin);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7286FDDD
	/// @DnDParent : 576937E3
	/// @DnDArgument : "soundid" "sfx_1coin"
	/// @DnDSaveInfo : "soundid" "sfx_1coin"
	audio_play_sound(sfx_1coin, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 07AA0B48
else
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6460D93E
	/// @DnDParent : 07AA0B48
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3C84D2C5
	/// @DnDParent : 07AA0B48
	/// @DnDArgument : "soundid" "sfx_2coin"
	/// @DnDSaveInfo : "soundid" "sfx_2coin"
	audio_play_sound(sfx_2coin, 0, 0);
}