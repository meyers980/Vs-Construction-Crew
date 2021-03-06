/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 4C4EC5F3
randomize();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7A1B7402
/// @DnDArgument : "steps" "15000"
alarm_set(0, 15000);

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 20CFF9F8
/// @DnDInput : 2
/// @DnDArgument : "var" "x_build_coords"
/// @DnDArgument : "var_1" "y_build_coords"
x_build_coords = ds_list_create();
y_build_coords = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 15CDDB82
/// @DnDInput : 12
/// @DnDArgument : "var" "x_build_coords"
/// @DnDArgument : "value" "48"
/// @DnDArgument : "value_1" "80"
/// @DnDArgument : "value_2" "144"
/// @DnDArgument : "value_3" "176"
/// @DnDArgument : "value_4" "208"
/// @DnDArgument : "value_5" "240"
/// @DnDArgument : "value_6" "272"
/// @DnDArgument : "value_7" "304"
/// @DnDArgument : "value_8" "336"
/// @DnDArgument : "value_9" "368"
/// @DnDArgument : "value_10" "432"
/// @DnDArgument : "value_11" "464"
ds_list_add(x_build_coords, 48, 80, 144, 176, 208, 240, 272, 304, 336, 368, 432, 464);

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 50CEE8E6
/// @DnDInput : 5
/// @DnDArgument : "var" "y_build_coords"
/// @DnDArgument : "value" "48"
/// @DnDArgument : "value_1" "128"
/// @DnDArgument : "value_2" "208"
/// @DnDArgument : "value_3" "288"
/// @DnDArgument : "value_4" "368"
ds_list_add(y_build_coords, 48, 128, 208, 288, 368);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 609E99EB
/// @DnDArgument : "script" "create_4ladders"
/// @DnDSaveInfo : "script" "create_4ladders"
script_execute(create_4ladders);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 5EBDDD4D
/// @DnDArgument : "script" "create_2doors"
/// @DnDSaveInfo : "script" "create_2doors"
script_execute(create_2doors);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 28C89208
/// @DnDArgument : "script" "create_framesperlevel"
/// @DnDSaveInfo : "script" "create_framesperlevel"
script_execute(create_framesperlevel);