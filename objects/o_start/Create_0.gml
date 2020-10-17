/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6731D8FD
/// @DnDInput : 2
/// @DnDArgument : "var" "srscore"
/// @DnDArgument : "var_1" "jrscore"
global.srscore = 0;
global.jrscore = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4FFA861F
/// @DnDArgument : "soundid" "bgn_open"
/// @DnDSaveInfo : "soundid" "bgn_open"
audio_play_sound(bgn_open, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 39BACA1A
/// @DnDArgument : "steps" "360"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 360);