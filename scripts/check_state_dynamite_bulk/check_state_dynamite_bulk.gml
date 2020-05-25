/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09B6A6D7
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 654B41F8
	/// @DnDParent : 09B6A6D7
	/// @DnDArgument : "var" "hsp"
	if(hsp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 094B2561
		/// @DnDParent : 654B41F8
		/// @DnDArgument : "expr" "es.IDLE"
		/// @DnDArgument : "var" "state"
		state = es.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C3C1731
	/// @DnDParent : 09B6A6D7
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "not" "1"
	if(!(hsp == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 351FF621
		/// @DnDParent : 4C3C1731
		/// @DnDArgument : "expr" "es.WALK"
		/// @DnDArgument : "var" "state"
		state = es.WALK;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DE99D75
	/// @DnDParent : 09B6A6D7
	/// @DnDArgument : "var" "vsp"
	/// @DnDArgument : "op" "2"
	if(vsp > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DFD83EC
		/// @DnDParent : 1DE99D75
		/// @DnDArgument : "var" "personal_gravity"
		if(personal_gravity == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E6EBDD7
			/// @DnDInput : 2
			/// @DnDParent : 3DFD83EC
			/// @DnDArgument : "expr" "es.CLIMBDOWN"
			/// @DnDArgument : "expr_1" "walk_spd"
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "var_1" "vsp"
			state = es.CLIMBDOWN;
			vsp = walk_spd;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 71E6ACB7
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60CB31FD
	/// @DnDParent : 71E6ACB7
	/// @DnDArgument : "var" "vsp"
	/// @DnDArgument : "op" "2"
	if(vsp > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12468300
		/// @DnDParent : 60CB31FD
		/// @DnDArgument : "expr" "es.CLIMBDOWN"
		/// @DnDArgument : "var" "state"
		state = es.CLIMBDOWN;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79DD4317
	/// @DnDParent : 71E6ACB7
	/// @DnDArgument : "var" "vsp"
	/// @DnDArgument : "op" "1"
	if(vsp < 0)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 7A565CC5
		/// @DnDParent : 79DD4317
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_ladder"
		/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
		var l7A565CC5_0 = instance_place(x + 0, y + 0, o_ladder);
		if ((l7A565CC5_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6C6BD57A
			/// @DnDParent : 7A565CC5
			/// @DnDArgument : "expr" "es.CLIMBUP"
			/// @DnDArgument : "var" "state"
			state = es.CLIMBUP;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 72F504C0
		/// @DnDParent : 79DD4317
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 349C6B5D
			/// @DnDInput : 2
			/// @DnDParent : 72F504C0
			/// @DnDArgument : "expr" "es.IDLE"
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "var_1" "vsp"
			state = es.IDLE;
			vsp = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3FAB659B
	/// @DnDParent : 71E6ACB7
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19656E36
		/// @DnDInput : 2
		/// @DnDParent : 3FAB659B
		/// @DnDArgument : "expr" "es.IDLE"
		/// @DnDArgument : "expr_1" "0.3"
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "var_1" "personal_gravity"
		state = es.IDLE;
		personal_gravity = 0.3;
	}
}