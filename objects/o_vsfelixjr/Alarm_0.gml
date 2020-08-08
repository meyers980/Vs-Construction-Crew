/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 32141825
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "hammer_shadow"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_hammer_shadow"
/// @DnDSaveInfo : "object" "ed3de121-9591-4f0b-a40d-03f404e5bd0e"
var l32141825_0 = instance_place(x + 0, y + 0, o_hammer_shadow);
var hammer_shadow = l32141825_0;
if ((l32141825_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5C860EEB
	/// @DnDApplyTo : hammer_shadow
	/// @DnDParent : 32141825
	/// @DnDArgument : "steps" "1"
	with(hammer_shadow) {
	alarm_set(0, 1);
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BA57C6F
	/// @DnDParent : 32141825
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 201B00E9
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F9C6A22
	/// @DnDParent : 201B00E9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "door"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "o_door"
	/// @DnDSaveInfo : "object" "fa65aa94-76fa-4450-a385-314a81cd04dd"
	var l0F9C6A22_0 = instance_place(x + 0, y + 0, o_door);
	var door = l0F9C6A22_0;
	if ((l0F9C6A22_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4219DFE0
		/// @DnDApplyTo : door
		/// @DnDParent : 0F9C6A22
		/// @DnDArgument : "steps" "1"
		with(door) {
		alarm_set(0, 1);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18641808
		/// @DnDParent : 0F9C6A22
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 33893FFE
	/// @DnDParent : 201B00E9
	else
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1348CDC1
		/// @DnDParent : 33893FFE
		/// @DnDArgument : "script" "create_material"
		/// @DnDSaveInfo : "script" "e8bf594a-32e4-4f4e-8d4d-b95b99f14ae9"
		script_execute(create_material);
	}
}