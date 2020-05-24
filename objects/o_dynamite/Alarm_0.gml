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

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 17223E6B
instance_destroy();