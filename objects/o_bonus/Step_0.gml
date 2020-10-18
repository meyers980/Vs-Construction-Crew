/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 26E7641D
/// @DnDArgument : "var" "dollarcount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "o_dollar"
/// @DnDSaveInfo : "object" "o_dollar"
var dollarcount = instance_number(o_dollar);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5040158F
/// @DnDArgument : "var" "dollarcount"
if(dollarcount == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0F1398C2
	/// @DnDInput : 2
	/// @DnDParent : 5040158F
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "steps_1" "1"
	/// @DnDArgument : "steps_relative_1" "1"
	/// @DnDArgument : "alarm_1" "1"
	alarm_set(0, 1);
	alarm_set(1, 1 + alarm_get(1));
}