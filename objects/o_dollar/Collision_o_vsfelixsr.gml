/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4A3944A7
/// @DnDApplyTo : other
/// @DnDArgument : "value" "100"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "21"
with(other) {
__dnd_score += 100;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 588277EF
/// @DnDArgument : "soundid" "sfx_dollar"
audio_play_sound(sfx_dollar, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F3795BF
/// @DnDApplyTo : shadow_dollar
with(shadow_dollar) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 254D6720
instance_destroy();