/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 705A3121
/// @DnDApplyTo : {o_dollar}
with(o_dollar) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 065DDEC9
/// @DnDArgument : "expr" "alarm[2]<1"
if(alarm[2]<1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 601BA11C
	/// @DnDParent : 065DDEC9
	/// @DnDArgument : "steps" "180"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 180);
}