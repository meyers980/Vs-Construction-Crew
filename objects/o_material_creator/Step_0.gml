/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0243608B
/// @DnDArgument : "code" "var level_complete = 0;$(13_10)with o_createpoint$(13_10)if image_index = 2 {$(13_10)level_complete = level_complete + 1;$(13_10)}"
var level_complete = 0;
with o_createpoint
if image_index = 2 {
level_complete = level_complete + 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 361E953F
/// @DnDArgument : "var" "level_complete"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "136"
if(level_complete >= 136)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1C8B0D57
	/// @DnDParent : 361E953F
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 1 + alarm_get(0));

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0F11359B
	/// @DnDApplyTo : f76e5ce0-74d2-46ef-b53a-b7c32aaf45e7
	/// @DnDParent : 361E953F
	/// @DnDArgument : "expr" "alarm[0]<1"
	with(o_admin_obj) var l0F11359B_0 = alarm[0]<1;
	if(l0F11359B_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1AADD1FF
		/// @DnDApplyTo : f76e5ce0-74d2-46ef-b53a-b7c32aaf45e7
		/// @DnDParent : 0F11359B
		/// @DnDArgument : "steps" "180"
		with(o_admin_obj) {
		alarm_set(0, 180);
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 47D2D8F1
		/// @DnDParent : 0F11359B
		/// @DnDArgument : "soundid" "sfx_leveltransition"
		/// @DnDSaveInfo : "soundid" "adab6500-7ba9-4d8a-bbbd-beb95316fde5"
		audio_play_sound(sfx_leveltransition, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0BB3DE68
		/// @DnDParent : 0F11359B
		/// @DnDArgument : "script" "destroy_enemies"
		/// @DnDSaveInfo : "script" "f8d266f5-9377-44e6-bc0d-f4986e41f86d"
		script_execute(destroy_enemies);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25D34198
/// @DnDArgument : "var" "alarm_get(0)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1000"
if(alarm_get(0) < 1000)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 4FC2372D
	/// @DnDParent : 25D34198
	/// @DnDArgument : "soundid" "sfx_lowtime"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "481398a3-dfdc-40cc-82c4-2f72ac972ade"
	var l4FC2372D_0 = sfx_lowtime;
	if (!audio_is_playing(l4FC2372D_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7FDE5186
		/// @DnDParent : 4FC2372D
		/// @DnDArgument : "soundid" "sfx_lowtime"
		/// @DnDSaveInfo : "soundid" "481398a3-dfdc-40cc-82c4-2f72ac972ade"
		audio_play_sound(sfx_lowtime, 0, 0);
	}
}