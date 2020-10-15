/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4BDE8527
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "hammer_shadow"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_hammer_shadow"
/// @DnDSaveInfo : "object" "o_hammer_shadow"
var l4BDE8527_0 = instance_place(x + 0, y + 0, o_hammer_shadow);
var hammer_shadow = l4BDE8527_0;
if ((l4BDE8527_0 > 0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5ACAC446
	/// @DnDParent : 4BDE8527
	/// @DnDArgument : "soundid" "sfx_hitenemy"
	/// @DnDSaveInfo : "soundid" "sfx_hitenemy"
	audio_play_sound(sfx_hitenemy, 0, 0);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4CF9C218
	/// @DnDParent : 4BDE8527
	/// @DnDArgument : "score" "100"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(100);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4C8F020C
	/// @DnDApplyTo : hammer_shadow
	/// @DnDParent : 4BDE8527
	/// @DnDArgument : "steps" "1"
	with(hammer_shadow) {
	alarm_set(0, 1);
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E8DE0A0
	/// @DnDParent : 4BDE8527
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 50F515DB
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D4492A9
	/// @DnDParent : 50F515DB
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "felixsrshadow"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "o_vsfelixsrhadow"
	/// @DnDSaveInfo : "object" "o_vsfelixsrhadow"
	var l6D4492A9_0 = instance_place(x + 0, y + 0, o_vsfelixsrhadow);
	var felixsrshadow = l6D4492A9_0;
	if ((l6D4492A9_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6CC09C99
		/// @DnDApplyTo : {o_vsfelixsr}
		/// @DnDParent : 6D4492A9
		/// @DnDArgument : "expr" "ps.BUMP"
		/// @DnDArgument : "var" "state"
		with(o_vsfelixsr) {
		state = ps.BUMP;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7219760B
		/// @DnDParent : 6D4492A9
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 40212228
	/// @DnDParent : 50F515DB
	else
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 452FF6A2
		/// @DnDParent : 40212228
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "target" "door"
		/// @DnDArgument : "target_temp" "1"
		/// @DnDArgument : "object" "o_door"
		/// @DnDSaveInfo : "object" "o_door"
		var l452FF6A2_0 = instance_place(x + 0, y + 0, o_door);
		var door = l452FF6A2_0;
		if ((l452FF6A2_0 > 0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 660EA296
			/// @DnDParent : 452FF6A2
			/// @DnDArgument : "soundid" "sfx_door"
			/// @DnDSaveInfo : "soundid" "sfx_door"
			audio_play_sound(sfx_door, 0, 0);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 6615A181
			/// @DnDApplyTo : door
			/// @DnDParent : 452FF6A2
			/// @DnDArgument : "steps" "1"
			with(door) {
			alarm_set(0, 1);
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 26126676
			/// @DnDParent : 452FF6A2
			/// @DnDArgument : "expr" "ps.IDLE"
			/// @DnDArgument : "var" "state"
			state = ps.IDLE;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0713EB4F
		/// @DnDParent : 40212228
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 582E17EA
			/// @DnDParent : 0713EB4F
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "ps.STUN"
			if(!(state == ps.STUN))
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 4DF303ED
				/// @DnDParent : 582E17EA
				/// @DnDArgument : "script" "create_material"
				/// @DnDSaveInfo : "script" "create_material"
				script_execute(create_material);
			}
		}
	}
}