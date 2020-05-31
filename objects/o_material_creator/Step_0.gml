/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 53E32165
/// @DnDArgument : "var" "drywall_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_drywall"
/// @DnDSaveInfo : "object" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
var drywall_count = instance_number(o_drywall);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FF3DD9D
/// @DnDArgument : "var" "drywall_count"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "136"
if(drywall_count >= 136)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5054C759
	/// @DnDApplyTo : f76e5ce0-74d2-46ef-b53a-b7c32aaf45e7
	/// @DnDParent : 6FF3DD9D
	/// @DnDArgument : "expr" "alarm[0]<1"
	with(o_admin_obj) var l5054C759_0 = alarm[0]<1;
	if(l5054C759_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 78B35C39
		/// @DnDApplyTo : f76e5ce0-74d2-46ef-b53a-b7c32aaf45e7
		/// @DnDParent : 5054C759
		/// @DnDArgument : "steps" "180"
		with(o_admin_obj) {
		alarm_set(0, 180);
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 42CA51CA
		/// @DnDDisabled : 1
		/// @DnDParent : 5054C759
		/// @DnDArgument : "soundid" "Level_Complete"
	
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0074BA56
		/// @DnDParent : 5054C759
		/// @DnDArgument : "script" "destroy_enemies"
		script_execute(destroy_enemies);
	}
}