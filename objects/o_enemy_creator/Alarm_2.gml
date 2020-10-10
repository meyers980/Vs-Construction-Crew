/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 316C594F
/// @DnDArgument : "var" "hammer_count"
/// @DnDArgument : "object" "o_hammer"
/// @DnDSaveInfo : "object" "o_hammer"
hammer_count = instance_number(o_hammer);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37E0BA7E
/// @DnDArgument : "var" "hammer_count"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3"
if(hammer_count < 3)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 41EC1718
	/// @DnDParent : 37E0BA7E
	/// @DnDArgument : "var" "x_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"
	var x_list_item = floor(random_range(0, 3 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1606E2DA
	/// @DnDParent : 37E0BA7E
	/// @DnDArgument : "var" "y_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"
	var y_list_item = floor(random_range(0, 3 + 1));

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1301C2CB
	/// @DnDParent : 37E0BA7E
	/// @DnDArgument : "code" "xbuild = array_get(x_spawn, x_list_item);$(13_10)ybuild = array_get(y_spawn, y_list_item);"
	xbuild = array_get(x_spawn, x_list_item);
	ybuild = array_get(y_spawn, y_list_item);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 11FC4509
	/// @DnDParent : 37E0BA7E
	/// @DnDArgument : "xpos" "xbuild"
	/// @DnDArgument : "ypos" "ybuild"
	/// @DnDArgument : "objectid" "o_hammer"
	/// @DnDSaveInfo : "objectid" "o_hammer"
	instance_create_layer(xbuild, ybuild, "Instances", o_hammer);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0D5F8FD6
/// @DnDArgument : "steps" "1200"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 1200);