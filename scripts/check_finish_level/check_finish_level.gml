/// @DnDAction : YoYo Games.Data Structures.List_Count
/// @DnDVersion : 1
/// @DnDHash : 08878B82
/// @DnDArgument : "assignee" "list_count"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "enemy_list"
var list_count = ds_list_size(enemy_list);

/// @DnDAction : YoYo Games.Data Structures.List_IndexOf
/// @DnDVersion : 1
/// @DnDHash : 7BFBC31A
/// @DnDInput : 3
/// @DnDArgument : "assignee" "ratlist"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "assignee_1" "pigeonlist"
/// @DnDArgument : "assignee_temp_1" "1"
/// @DnDArgument : "assignee_2" "foxlist"
/// @DnDArgument : "assignee_temp_2" "1"
/// @DnDArgument : "var" "enemy_list"
/// @DnDArgument : "value" ""rat""
/// @DnDArgument : "value_1" ""pigeon""
/// @DnDArgument : "value_2" ""fox""
var ratlist = ds_list_find_index(enemy_list, "rat");
var pigeonlist = ds_list_find_index(enemy_list, "pigeon");
var foxlist = ds_list_find_index(enemy_list, "fox");

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 2D454B67
/// @DnDArgument : "var" "rat_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_rat"
var rat_count = instance_number(o_rat);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 554692C9
/// @DnDArgument : "var" "fox_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_fox"
var fox_count = instance_number(o_fox);

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 32F061AE
/// @DnDArgument : "var" "pigeon_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_pigeon"
var pigeon_count = instance_number(o_pigeon);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0061A9BA
/// @DnDArgument : "expr" "ratlist + pigeonlist + foxlist + rat_count + fox_count + pigeon_count < -2"
if(ratlist + pigeonlist + foxlist + rat_count + fox_count + pigeon_count < -2)
{
	/// @DnDAction : YoYo Games.Data Structures.DS_Clear
	/// @DnDVersion : 1
	/// @DnDHash : 24EE50E1
	/// @DnDParent : 0061A9BA
	/// @DnDArgument : "var" "enemy_list"
	ds_list_clear(enemy_list);

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 104C6383
	/// @DnDApplyTo : f76e5ce0-74d2-46ef-b53a-b7c32aaf45e7
	/// @DnDParent : 0061A9BA
	/// @DnDArgument : "expr" "alarm[0]<1"
	with(o_admin_obj) var l104C6383_0 = alarm[0]<1;
	if(l104C6383_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 27CF64FF
		/// @DnDApplyTo : f76e5ce0-74d2-46ef-b53a-b7c32aaf45e7
		/// @DnDParent : 104C6383
		/// @DnDArgument : "steps" "180"
		with(o_admin_obj) {
		alarm_set(0, 180);
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 27F39287
		/// @DnDParent : 104C6383
	
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7A2AC3C6
		/// @DnDParent : 104C6383
		/// @DnDArgument : "script" "destroy_enemies"
		/// @DnDSaveInfo : "script" "f8d266f5-9377-44e6-bc0d-f4986e41f86d"
		script_execute(destroy_enemies);
	}
}