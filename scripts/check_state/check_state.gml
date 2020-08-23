///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 4824A8BE
///@DnDInput : 0
///@DnDArgument : "funcName" "check_state"
function check_state() {
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7D316B2C
	/// @DnDParent : 4824A8BE
	/// @DnDArgument : "expr" "state != ps.BUILD && state != ps.STORE"
	if(state != ps.BUILD && state != ps.STORE)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7540CC52
		/// @DnDParent : 7D316B2C
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
	
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30ADE764
			/// @DnDParent : 7540CC52
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "not" "1"
			if(!(hsp == 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 714F9E0A
				/// @DnDParent : 30ADE764
				/// @DnDArgument : "expr" "ps.WALK"
				/// @DnDArgument : "var" "state"
				state = ps.WALK;
			}
	
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1CC27E26
			/// @DnDParent : 7540CC52
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "op" "2"
			if(vsp > 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 229F9D5F
				/// @DnDParent : 1CC27E26
				/// @DnDArgument : "var" "personal_gravity"
				if(personal_gravity == 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3464DE7F
					/// @DnDInput : 2
					/// @DnDParent : 229F9D5F
					/// @DnDArgument : "expr" "ps.CLIMBDOWN"
					/// @DnDArgument : "expr_1" "walk_spd"
					/// @DnDArgument : "var" "state"
					/// @DnDArgument : "var_1" "vsp"
					state = ps.CLIMBDOWN;
					vsp = walk_spd;
				}
			}
		}

		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7EE2BD04
		/// @DnDParent : 7D316B2C
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 48CEDFB5
			/// @DnDParent : 7EE2BD04
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "op" "2"
			if(vsp > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 11BFCD85
				/// @DnDParent : 48CEDFB5
				/// @DnDArgument : "expr" "ps.CLIMBDOWN"
				/// @DnDArgument : "var" "state"
				state = ps.CLIMBDOWN;
			}
	
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34726488
			/// @DnDParent : 7EE2BD04
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "op" "1"
			if(vsp < 0)
			{
				/// @DnDAction : YoYo Games.Collisions.If_Object_At
				/// @DnDVersion : 1.1
				/// @DnDHash : 615CB6B2
				/// @DnDParent : 34726488
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "object" "o_ladder"
				/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
				var l615CB6B2_0 = instance_place(x + 0, y + 0, o_ladder);
				if ((l615CB6B2_0 > 0))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 00E2D71F
					/// @DnDParent : 615CB6B2
					/// @DnDArgument : "expr" "ps.CLIMBUP"
					/// @DnDArgument : "var" "state"
					state = ps.CLIMBUP;
				}
		
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 24D52DE1
				/// @DnDParent : 34726488
				else
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6DEF5955
					/// @DnDInput : 2
					/// @DnDParent : 24D52DE1
					/// @DnDArgument : "expr" "ps.IDLE"
					/// @DnDArgument : "var" "state"
					/// @DnDArgument : "var_1" "vsp"
					state = ps.IDLE;
					vsp = 0;
				}
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
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C91A836
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "ps.BUILD"
	if(!(state == ps.BUILD))
	{

	}


}
