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
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 340F4694
	/// @DnDParent : 065DDEC9
	/// @DnDArgument : "soundid" "bgm_bonus"
	/// @DnDSaveInfo : "soundid" "bgm_bonus"
	audio_stop_sound(bgm_bonus);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 601BA11C
	/// @DnDParent : 065DDEC9
	/// @DnDArgument : "steps" "180"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 180);
}