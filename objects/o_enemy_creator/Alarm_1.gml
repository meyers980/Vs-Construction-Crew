/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 52E9B730
/// @DnDArgument : "var" "createexcavator"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "32"
var createexcavator = floor(random_range(0, 32 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76EF7108
/// @DnDArgument : "var" "createexcavator"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "30 - global.level"
if(createexcavator >= 30 - global.level)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1C065F12
	/// @DnDParent : 76EF7108
	/// @DnDArgument : "var" "x_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"
	var x_list_item = floor(random_range(0, 3 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7F15C6D2
	/// @DnDParent : 76EF7108
	/// @DnDArgument : "var" "y_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "2"
	var y_list_item = floor(random_range(0, 2 + 1));

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 30ED5CE5
	/// @DnDParent : 76EF7108
	/// @DnDArgument : "code" "xbuild = array_get(x_spawn, x_list_item);$(13_10)ybuild = array_get(y_spawn, y_list_item);"
	xbuild = array_get(x_spawn, x_list_item);
	ybuild = array_get(y_spawn, y_list_item);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2664E4B5
	/// @DnDParent : 76EF7108
	/// @DnDArgument : "xpos" "xbuild"
	/// @DnDArgument : "ypos" "ybuild"
	/// @DnDArgument : "objectid" "o_excavator"
	/// @DnDSaveInfo : "objectid" "o_excavator"
	instance_create_layer(xbuild, ybuild, "Instances", o_excavator);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2FBE1BAB
	/// @DnDParent : 76EF7108
	/// @DnDArgument : "steps" "240"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 240);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3D06E33D
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2884F909
	/// @DnDParent : 3D06E33D
	/// @DnDArgument : "steps" "300"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 300);
}