/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0180309F
/// @DnDDisabled : 1
/// @DnDApplyTo : hammer


/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1CA8E40D
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71914141
/// @DnDApplyTo : hammer
/// @DnDArgument : "expr" "es.DEAD"
/// @DnDArgument : "var" "state"
with(hammer) {
state = es.DEAD;

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 697E9111
/// @DnDArgument : "soundid" "sfx_enemydead"
/// @DnDSaveInfo : "soundid" "sfx_enemydead"
audio_play_sound(sfx_enemydead, 0, 0);