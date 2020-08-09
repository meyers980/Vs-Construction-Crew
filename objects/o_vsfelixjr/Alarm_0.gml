/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 34A0FA9E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "hammer_shadow"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_hammer_shadow"
/// @DnDSaveInfo : "object" "ed3de121-9591-4f0b-a40d-03f404e5bd0e"
var l34A0FA9E_0 = instance_place(x + 0, y + 0, o_hammer_shadow);
var hammer_shadow = l34A0FA9E_0;
if ((l34A0FA9E_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 251BD0C9
	/// @DnDApplyTo : hammer_shadow
	/// @DnDParent : 34A0FA9E
	/// @DnDArgument : "steps" "1"
	with(hammer_shadow) {
	alarm_set(0, 1);
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E37D4CC
	/// @DnDParent : 34A0FA9E
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 499DADCB
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 72231D9F
	/// @DnDParent : 499DADCB
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "door"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "o_door"
	/// @DnDSaveInfo : "object" "fa65aa94-76fa-4450-a385-314a81cd04dd"
	var l72231D9F_0 = instance_place(x + 0, y + 0, o_door);
	var door = l72231D9F_0;
	if ((l72231D9F_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6C92FCE9
		/// @DnDApplyTo : door
		/// @DnDParent : 72231D9F
		/// @DnDArgument : "steps" "1"
		with(door) {
		alarm_set(0, 1);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34993715
		/// @DnDParent : 72231D9F
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7EB492B8
	/// @DnDParent : 499DADCB
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14ABCE07
		/// @DnDParent : 7EB492B8
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "ps.STUN"
		if(!(state == ps.STUN))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 3B94CCAB
			/// @DnDParent : 14ABCE07
			/// @DnDArgument : "script" "create_material"
			/// @DnDSaveInfo : "script" "e8bf594a-32e4-4f4e-8d4d-b95b99f14ae9"
			script_execute(create_material);
		}
	}
}