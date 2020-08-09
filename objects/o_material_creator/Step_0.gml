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