/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 244BA8EF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "hammer_shadow"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_hammer_shadow"
/// @DnDSaveInfo : "object" "ed3de121-9591-4f0b-a40d-03f404e5bd0e"
var l244BA8EF_0 = instance_place(x + 0, y + 0, o_hammer_shadow);
var hammer_shadow = l244BA8EF_0;
if ((l244BA8EF_0 > 0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 25C14626
	/// @DnDParent : 244BA8EF
	/// @DnDArgument : "soundid" "sfx_hitenemy"
	/// @DnDSaveInfo : "soundid" "0043db63-365f-45e0-90d9-f322ed8771be"
	audio_play_sound(sfx_hitenemy, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 68F84686
	/// @DnDApplyTo : hammer_shadow
	/// @DnDParent : 244BA8EF
	/// @DnDArgument : "steps" "1"
	with(hammer_shadow) {
	alarm_set(0, 1);
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D214D4A
	/// @DnDParent : 244BA8EF
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 503A442A
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 09B4A7F7
	/// @DnDParent : 503A442A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "door"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "o_door"
	/// @DnDSaveInfo : "object" "fa65aa94-76fa-4450-a385-314a81cd04dd"
	var l09B4A7F7_0 = instance_place(x + 0, y + 0, o_door);
	var door = l09B4A7F7_0;
	if ((l09B4A7F7_0 > 0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3CFDFC29
		/// @DnDParent : 09B4A7F7
		/// @DnDArgument : "soundid" "sfx_door"
		/// @DnDSaveInfo : "soundid" "54914ebd-dcb2-4c39-9f74-747d2d261fc6"
		audio_play_sound(sfx_door, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 43E7B645
		/// @DnDApplyTo : door
		/// @DnDParent : 09B4A7F7
		/// @DnDArgument : "steps" "1"
		with(door) {
		alarm_set(0, 1);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 505A2A69
		/// @DnDParent : 09B4A7F7
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3D353D07
	/// @DnDParent : 503A442A
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AD8DE5E
		/// @DnDParent : 3D353D07
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "ps.STUN"
		if(!(state == ps.STUN))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 2F6F0B07
			/// @DnDParent : 2AD8DE5E
			/// @DnDArgument : "script" "create_material"
			/// @DnDSaveInfo : "script" "e8bf594a-32e4-4f4e-8d4d-b95b99f14ae9"
			script_execute(create_material);
		}
	}
}