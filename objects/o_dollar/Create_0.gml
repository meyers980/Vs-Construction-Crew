/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2665EFBB
/// @DnDArgument : "xpos" "1280 - x"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "shadow_dollar"
/// @DnDArgument : "objectid" "o_dollar_shadow"
/// @DnDArgument : "layer" ""Materials_Back""
/// @DnDSaveInfo : "objectid" "o_dollar_shadow"
shadow_dollar = instance_create_layer(1280 - x, y + 0, "Materials_Back", o_dollar_shadow);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76C5AB27
/// @DnDApplyTo : shadow_dollar
/// @DnDArgument : "expr" "other.id"
/// @DnDArgument : "var" "creator"
with(shadow_dollar) {
creator = other.id;

}