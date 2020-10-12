/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 52A086B1
/// @DnDApplyTo : {o_vsfelixsr}
with(o_vsfelixsr) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D63CCEC
/// @DnDApplyTo : {o_vsfelixsrhadow}
with(o_vsfelixsrhadow) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3BFE0587
/// @DnDApplyTo : {o_vsfelixjr}
with(o_vsfelixjr) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 25B9A042
/// @DnDApplyTo : {o_vsfelixjrshadow}
with(o_vsfelixjrshadow) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 00A7585E
/// @DnDArgument : "steps" "600"
alarm_set(0, 600);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 228C6B84
/// @DnDArgument : "soundid" "sfx_showscores"
/// @DnDSaveInfo : "soundid" "sfx_showscores"
audio_play_sound(sfx_showscores, 0, 0);