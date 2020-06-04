/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4899697E
/// @DnDApplyTo : shadow
with(shadow) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 14E2CFFE
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-20"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_explosion"
/// @DnDSaveInfo : "objectid" "73c5062d-59f5-47d7-ae28-51549e4692d7"
instance_create_layer(x + 0, y + -20, "Instances", o_explosion);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 60E0C1BD
/// @DnDArgument : "soundid" "sfx_dynamiteexplode"
/// @DnDSaveInfo : "soundid" "a6ec1f33-c593-470d-9d81-3be8f8945301"
audio_play_sound(sfx_dynamiteexplode, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 17223E6B
instance_destroy();