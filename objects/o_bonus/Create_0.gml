/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 3A98F507
/// @DnDArgument : "times" "global.level"
repeat(global.level)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7C09792F
	/// @DnDParent : 3A98F507
	/// @DnDArgument : "var" "x_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "13"
	var x_list_item = floor(random_range(0, 13 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 45171CAE
	/// @DnDParent : 3A98F507
	/// @DnDArgument : "var" "y_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "4"
	var y_list_item = floor(random_range(0, 4 + 1));

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 107E1D98
	/// @DnDParent : 3A98F507
	/// @DnDArgument : "code" "xbuild = array_get(x_spawn, x_list_item);$(13_10)ybuild = array_get(y_spawn, y_list_item);"
	xbuild = array_get(x_spawn, x_list_item);
	ybuild = array_get(y_spawn, y_list_item);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A2335FB
	/// @DnDParent : 3A98F507
	/// @DnDArgument : "xpos" "xbuild"
	/// @DnDArgument : "ypos" "ybuild"
	/// @DnDArgument : "objectid" "o_dollar"
	/// @DnDSaveInfo : "objectid" "o_dollar"
	instance_create_layer(xbuild, ybuild, "Instances", o_dollar);
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5EFB23EB
/// @DnDArgument : "var" "x_list_item1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "13"
x_list_item1 = floor(random_range(0, 13 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4D83D556
/// @DnDArgument : "var" "x_list_item2"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "13"
x_list_item2 = floor(random_range(0, 13 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5EBA28FC
/// @DnDArgument : "var" "x_list_item3"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "13"
x_list_item3 = floor(random_range(0, 13 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2350B53C
/// @DnDArgument : "var" "x_list_item4"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "13"
x_list_item4 = floor(random_range(0, 13 + 1));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C1CED0D
/// @DnDArgument : "code" "xbuild1 = array_get(x_spawn, x_list_item1);$(13_10)xbuild2 = array_get(x_spawn, x_list_item2);$(13_10)xbuild3 = array_get(x_spawn, x_list_item3);$(13_10)xbuild4 = array_get(x_spawn, x_list_item4);$(13_10)"
xbuild1 = array_get(x_spawn, x_list_item1);
xbuild2 = array_get(x_spawn, x_list_item2);
xbuild3 = array_get(x_spawn, x_list_item3);
xbuild4 = array_get(x_spawn, x_list_item4);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 29B702BE
/// @DnDArgument : "xpos" "xbuild1"
/// @DnDArgument : "ypos" "128"
/// @DnDArgument : "objectid" "o_ladder"
/// @DnDSaveInfo : "objectid" "o_ladder"
instance_create_layer(xbuild1, 128, "Instances", o_ladder);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E49C641
/// @DnDArgument : "xpos" "xbuild2"
/// @DnDArgument : "ypos" "208"
/// @DnDArgument : "objectid" "o_ladder"
/// @DnDSaveInfo : "objectid" "o_ladder"
instance_create_layer(xbuild2, 208, "Instances", o_ladder);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3FCB2F22
/// @DnDArgument : "xpos" "xbuild3"
/// @DnDArgument : "ypos" "288"
/// @DnDArgument : "objectid" "o_ladder"
/// @DnDSaveInfo : "objectid" "o_ladder"
instance_create_layer(xbuild3, 288, "Instances", o_ladder);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0FEAB3C1
/// @DnDArgument : "xpos" "xbuild4"
/// @DnDArgument : "ypos" "368"
/// @DnDArgument : "objectid" "o_ladder"
/// @DnDSaveInfo : "objectid" "o_ladder"
instance_create_layer(xbuild4, 368, "Instances", o_ladder);