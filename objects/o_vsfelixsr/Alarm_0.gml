/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 133479E4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "hammer_shadow"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_hammer_shadow"
/// @DnDSaveInfo : "object" "ed3de121-9591-4f0b-a40d-03f404e5bd0e"
var l133479E4_0 = instance_place(x + 0, y + 0, o_hammer_shadow);
var hammer_shadow = l133479E4_0;
if ((l133479E4_0 > 0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 32D700E6
	/// @DnDParent : 133479E4
	/// @DnDArgument : "soundid" "sfx_hitenemy"
	/// @DnDSaveInfo : "soundid" "0043db63-365f-45e0-90d9-f322ed8771be"
	audio_play_sound(sfx_hitenemy, 0, 0);

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
	/// @DnDHash : 36668D61
	/// @DnDParent : 3F7F3B41
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "door"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "o_door"
	/// @DnDSaveInfo : "object" "fa65aa94-76fa-4450-a385-314a81cd04dd"
	var l36668D61_0 = instance_place(x + 0, y + 0, o_door);
	var door = l36668D61_0;
	if ((l36668D61_0 > 0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4E2915B7
		/// @DnDParent : 36668D61
		/// @DnDArgument : "soundid" "sfx_door"
		/// @DnDSaveInfo : "soundid" "54914ebd-dcb2-4c39-9f74-747d2d261fc6"
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
	/// @DnDParent : 3F7F3B41
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
			/// @DnDSaveInfo : "script" "e8bf594a-32e4-4f4e-8d4d-b95b99f14ae9"
			script_execute(create_material);
		}
	}
}