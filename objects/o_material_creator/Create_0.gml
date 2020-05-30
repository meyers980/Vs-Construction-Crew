/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2912D315
/// @DnDArgument : "var" "x_list_item"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "13"
var x_list_item = floor(random_range(0, 13 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 124C9F4B
/// @DnDArgument : "var" "y_list_item"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "4"
var y_list_item = floor(random_range(0, 4 + 1));

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 13054908
/// @DnDDisabled : 1
/// @DnDArgument : "assignee" "xbuild"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "x_build_coords"


/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 55E2D203
/// @DnDDisabled : 1
/// @DnDArgument : "assignee" "ybuild"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "y_build_coords"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 43E82C62
/// @DnDArgument : "xpos" "48"
/// @DnDArgument : "ypos" "48"
/// @DnDArgument : "objectid" "o_ladder"
/// @DnDArgument : "layer" ""Materials_Back""
/// @DnDSaveInfo : "objectid" "dfd14274-9fed-4ff6-a013-7d61290f4552"
instance_create_layer(48, 48, "Materials_Back", o_ladder);