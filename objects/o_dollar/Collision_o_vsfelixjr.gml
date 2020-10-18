/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 29C7127B
/// @DnDApplyTo : other
/// @DnDArgument : "value" "100"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "instvar" "21"
with(other) {
__dnd_score += 100;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3172503B
/// @DnDArgument : "soundid" "sfx_dollar"
/// @DnDSaveInfo : "soundid" "sfx_dollar"
audio_play_sound(sfx_dollar, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2556BD44
/// @DnDApplyTo : shadow_dollar
with(shadow_dollar) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B0D551A
instance_destroy();