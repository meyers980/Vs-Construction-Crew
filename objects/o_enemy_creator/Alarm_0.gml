/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1438B1DF
/// @DnDArgument : "var" "createdynamite"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "20"
var createdynamite = floor(random_range(0, 20 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08FC5F7C
/// @DnDArgument : "var" "createdynamite"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "20 - global.level"
if(createdynamite >= 20 - global.level)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 10A53E45
	/// @DnDParent : 08FC5F7C
	/// @DnDArgument : "var" "x_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"
	var x_list_item = floor(random_range(0, 3 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 60A23364
	/// @DnDParent : 08FC5F7C
	/// @DnDArgument : "var" "y_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "2"
	var y_list_item = floor(random_range(0, 2 + 1));

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 01CB28C8
	/// @DnDParent : 08FC5F7C
	/// @DnDArgument : "code" "xbuild = array_get(x_spawn, x_list_item);$(13_10)ybuild = array_get(y_spawn, y_list_item);"
	xbuild = array_get(x_spawn, x_list_item);
	ybuild = array_get(y_spawn, y_list_item);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30948A0F
	/// @DnDParent : 08FC5F7C
	/// @DnDArgument : "xpos" "xbuild"
	/// @DnDArgument : "ypos" "ybuild"
	/// @DnDArgument : "objectid" "o_dynamite"
	/// @DnDSaveInfo : "objectid" "o_dynamite"
	instance_create_layer(xbuild, ybuild, "Instances", o_dynamite);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 65939DAC
	/// @DnDParent : 08FC5F7C
	/// @DnDArgument : "steps" "240"
	alarm_set(0, 240);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4028333A
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2ED6A13A
	/// @DnDParent : 4028333A
	/// @DnDArgument : "steps" "880"
	alarm_set(0, 880);
}