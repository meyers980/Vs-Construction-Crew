/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 10A53E45
/// @DnDDisabled : 1
/// @DnDArgument : "var" "x_list_item"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "27"


/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 60A23364
/// @DnDArgument : "var" "y_list_item"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
var y_list_item = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01CB28C8
/// @DnDArgument : "code" "xbuild = array_get(x_spawn, x_list_item);$(13_10)ybuild = array_get(y_spawn, y_list_item);"
xbuild = array_get(x_spawn, x_list_item);
ybuild = array_get(y_spawn, y_list_item);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 30948A0F
/// @DnDArgument : "xpos" "200"
/// @DnDArgument : "ypos" "ybuild"
/// @DnDArgument : "objectid" "o_dynamite"
/// @DnDSaveInfo : "objectid" "ba76aed6-044c-4188-90ee-863184a1cef9"
instance_create_layer(200, ybuild, "Instances", o_dynamite);