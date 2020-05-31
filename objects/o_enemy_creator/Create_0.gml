/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7821FA27
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 05C739C6
/// @DnDInput : 2
/// @DnDArgument : "var" "x_build_coords"
/// @DnDArgument : "var_1" "y_build_coords"
x_build_coords = ds_list_create();
y_build_coords = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 3CF3AC52
/// @DnDInput : 28
/// @DnDArgument : "var" "x_build_coords"
/// @DnDArgument : "value" "48"
/// @DnDArgument : "value_1" "80"
/// @DnDArgument : "value_2" "112"
/// @DnDArgument : "value_3" "144"
/// @DnDArgument : "value_4" "176"
/// @DnDArgument : "value_5" "208"
/// @DnDArgument : "value_6" "240"
/// @DnDArgument : "value_7" "272"
/// @DnDArgument : "value_8" "304"
/// @DnDArgument : "value_9" "336"
/// @DnDArgument : "value_10" "368"
/// @DnDArgument : "value_11" "400"
/// @DnDArgument : "value_12" "432"
/// @DnDArgument : "value_13" "464"
/// @DnDArgument : "value_14" "816"
/// @DnDArgument : "value_15" "848"
/// @DnDArgument : "value_16" "880"
/// @DnDArgument : "value_17" "912"
/// @DnDArgument : "value_18" "944"
/// @DnDArgument : "value_19" "976"
/// @DnDArgument : "value_20" "1008"
/// @DnDArgument : "value_21" "1040"
/// @DnDArgument : "value_22" "1072"
/// @DnDArgument : "value_23" "1104"
/// @DnDArgument : "value_24" "1136"
/// @DnDArgument : "value_25" "1168"
/// @DnDArgument : "value_26" "1200"
/// @DnDArgument : "value_27" "1232"
ds_list_add(x_build_coords, 48, 80, 112, 144, 176, 208, 240, 272, 304, 336, 368, 400, 432, 464, 816, 848, 880, 912, 944, 976, 1008, 1040, 1072, 1104, 1136, 1168, 1200, 1232);

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 2E9DCD3B
/// @DnDInput : 4
/// @DnDArgument : "var" "y_build_coords"
/// @DnDArgument : "value" "128"
/// @DnDArgument : "value_1" "208"
/// @DnDArgument : "value_2" "288"
/// @DnDArgument : "value_3" "368"
ds_list_add(y_build_coords, 128, 208, 288, 368);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 493075B7
/// @DnDArgument : "times" "2"
repeat(2)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 56F1D6F3
	/// @DnDParent : 493075B7
	/// @DnDArgument : "var" "x_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "27"
	var x_list_item = floor(random_range(0, 27 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 572A4539
	/// @DnDParent : 493075B7
	/// @DnDArgument : "var" "y_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"
	var y_list_item = floor(random_range(0, 3 + 1));

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 2E9ECBD1
	/// @DnDParent : 493075B7
	/// @DnDArgument : "assignee" "xbuild"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "x_build_coords"
	/// @DnDArgument : "index" "x_list_item"
	var xbuild = ds_list_find_value(x_build_coords, x_list_item);

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 590E331F
	/// @DnDParent : 493075B7
	/// @DnDArgument : "assignee" "ybuild"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "y_build_coords"
	/// @DnDArgument : "index" "y_list_item"
	var ybuild = ds_list_find_value(y_build_coords, y_list_item);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65488AA7
	/// @DnDParent : 493075B7
	/// @DnDArgument : "xpos" "xbuild"
	/// @DnDArgument : "ypos" "ybuild"
	/// @DnDArgument : "objectid" "o_hammer"
	/// @DnDSaveInfo : "objectid" "ade14782-f264-48b6-8355-d1355b077369"
	instance_create_layer(xbuild, ybuild, "Instances", o_hammer);
}