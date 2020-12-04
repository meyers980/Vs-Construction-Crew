/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6672B3F9
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_vsfelixsrhadow"
/// @DnDArgument : "layer" ""Instances_Back""
/// @DnDSaveInfo : "objectid" "o_vsfelixsrhadow"
instance_create_layer(x + 1280, y + 0, "Instances_Back", o_vsfelixsrhadow);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 124928A5
/// @DnDArgument : "lives" "2"

__dnd_lives = real(2);