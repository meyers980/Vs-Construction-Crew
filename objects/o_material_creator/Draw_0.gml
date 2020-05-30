/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 7667E055
/// @DnDArgument : "var" "drywall_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_drywall"
/// @DnDSaveInfo : "object" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
var drywall_count = instance_number(o_drywall);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3BD46CF6
/// @DnDArgument : "x" "220"
/// @DnDArgument : "y" "7"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "drywall_count"
draw_text(220, 7,  + string(drywall_count));