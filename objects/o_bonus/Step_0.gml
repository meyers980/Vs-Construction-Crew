/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 04C9CA6F
/// @DnDArgument : "expr" "alarm[1]>0"
if(alarm[1]>0)
{
	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 26E7641D
	/// @DnDParent : 04C9CA6F
	/// @DnDArgument : "var" "dollarcount"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "object" "o_dollar"
	var dollarcount = instance_number(o_dollar);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5040158F
	/// @DnDParent : 04C9CA6F
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
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 596E8EF0
		/// @DnDParent : 5040158F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "all_dollars"
		all_dollars = 1;
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 39B1D54A
		/// @DnDParent : 5040158F
		/// @DnDArgument : "soundid" "sfx_perfectbonus"
		/// @DnDArgument : "not" "1"
		var l39B1D54A_0 = sfx_perfectbonus;
		if (!audio_is_playing(l39B1D54A_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 4AA0B72E
			/// @DnDParent : 39B1D54A
			/// @DnDArgument : "soundid" "sfx_perfectbonus"
			audio_play_sound(sfx_perfectbonus, 0, 0);
		}
	}
}