/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 040EFE0A
/// @DnDArgument : "code" "if global.screens = 1$(13_10)	{$(13_10)	view_set_visible(1, false);$(13_10)	}"
if global.screens = 1
	{
	view_set_visible(1, false);
	}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2CD2F433
/// @DnDArgument : "soundid" "bgm_gameplay"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "cfd6c921-0383-45a0-aade-2db05de23974"
audio_play_sound(bgm_gameplay, 0, 1);