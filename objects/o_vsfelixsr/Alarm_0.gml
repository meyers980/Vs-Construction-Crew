/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 133479E4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "hammer_shadow"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_hammer_shadow"
/// @DnDSaveInfo : "object" "o_hammer_shadow"
var l133479E4_0 = instance_place(x + 0, y + 0, o_hammer_shadow);
var hammer_shadow = l133479E4_0;
if ((l133479E4_0 > 0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 32D700E6
	/// @DnDParent : 133479E4
	/// @DnDArgument : "soundid" "sfx_hitenemy"
	/// @DnDSaveInfo : "soundid" "sfx_hitenemy"
	audio_play_sound(sfx_hitenemy, 0, 0);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 3DB30054
	/// @DnDParent : 133479E4
	/// @DnDArgument : "score" "100"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(100);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0DAD9481
	/// @DnDApplyTo : hammer_shadow
	/// @DnDParent : 133479E4
	/// @DnDArgument : "steps" "1"
	with(hammer_shadow) {
	alarm_set(0, 1);
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 526F8330
	/// @DnDParent : 133479E4
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3F7F3B41
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4BE331AA
	/// @DnDParent : 3F7F3B41
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_vsfelixjrshadow"
	/// @DnDSaveInfo : "object" "o_vsfelixjrshadow"
	var l4BE331AA_0 = instance_place(x + 0, y + 0, o_vsfelixjrshadow);
	if ((l4BE331AA_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 254B0EBA
		/// @DnDApplyTo : {o_vsfelixjr}
		/// @DnDParent : 4BE331AA
		/// @DnDArgument : "expr" "ps.BUMP"
		/// @DnDArgument : "var" "state"
		with(o_vsfelixjr) {
		state = ps.BUMP;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4987AFF7
	/// @DnDParent : 3F7F3B41
	else
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 36668D61
		/// @DnDParent : 4987AFF7
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "target" "door"
		/// @DnDArgument : "target_temp" "1"
		/// @DnDArgument : "object" "o_door"
		/// @DnDSaveInfo : "object" "o_door"
		var l36668D61_0 = instance_place(x + 0, y + 0, o_door);
		var door = l36668D61_0;
		if ((l36668D61_0 > 0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 4E2915B7
			/// @DnDParent : 36668D61
			/// @DnDArgument : "soundid" "sfx_door"
			/// @DnDSaveInfo : "soundid" "sfx_door"
			audio_play_sound(sfx_door, 0, 0);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 25678798
			/// @DnDApplyTo : door
			/// @DnDParent : 36668D61
			/// @DnDArgument : "steps" "1"
			with(door) {
			alarm_set(0, 1);
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 249A5359
			/// @DnDParent : 36668D61
			/// @DnDArgument : "expr" "ps.IDLE"
			/// @DnDArgument : "var" "state"
			state = ps.IDLE;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6200495E
		/// @DnDParent : 4987AFF7
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A9E245B
			/// @DnDParent : 6200495E
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "ps.STUN"
			if(!(state == ps.STUN))
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 3D2AB79B
				/// @DnDParent : 2A9E245B
				/// @DnDArgument : "script" "create_material"
				/// @DnDSaveInfo : "script" "create_material"
				script_execute(create_material);
			}
		}
	}
}