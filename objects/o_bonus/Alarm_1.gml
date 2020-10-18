/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 72BE05E1
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 150AAF0A
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 40CC8C9E
/// @DnDArgument : "soundid" "sfx_timeup"
/// @DnDSaveInfo : "soundid" "sfx_timeup"
audio_play_sound(sfx_timeup, 0, 0);