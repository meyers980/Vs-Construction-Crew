/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 25688B89
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-80"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_ladder"
/// @DnDArgument : "layer" ""Materials_Back""
/// @DnDSaveInfo : "objectid" "dfd14274-9fed-4ff6-a013-7d61290f4552"
instance_create_layer(x + 0, y + -80, "Materials_Back", o_ladder);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E8CDA9D
/// @DnDArgument : "expr" "ps.IDLE"
/// @DnDArgument : "var" "state"
state = ps.IDLE;