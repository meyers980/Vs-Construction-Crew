/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7540CC52
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 251CE059
	/// @DnDParent : 7540CC52
	/// @DnDArgument : "var" "hsp"
	if(hsp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45C43294
		/// @DnDParent : 251CE059
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7ADECF3C
	/// @DnDParent : 7540CC52
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 714F9E0A
		/// @DnDParent : 7ADECF3C
		/// @DnDArgument : "expr" "ps.WALK"
		/// @DnDArgument : "var" "state"
		state = ps.WALK;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7EE2BD04
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 28509851
	/// @DnDParent : 7EE2BD04
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "bbox_bottom"
	/// @DnDArgument : "object" "o_ladder"
	/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
	var l28509851_0 = instance_place(x + 0, bbox_bottom, o_ladder);
	if ((l28509851_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 746FBD36
		/// @DnDParent : 28509851
		/// @DnDArgument : "expr" "ps.CLIMB"
		/// @DnDArgument : "var" "state"
		state = ps.CLIMB;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2C09C82F
	/// @DnDParent : 7EE2BD04
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 154938BD
		/// @DnDInput : 2
		/// @DnDParent : 2C09C82F
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "expr_1" "0.3"
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "var_1" "personal_gravity"
		state = ps.IDLE;
		personal_gravity = 0.3;
	}
}