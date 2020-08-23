///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 55F6EEB9
///@DnDInput : 0
///@DnDArgument : "funcName" "check_forfelixjr"
function check_forfelixjr() {
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 137448BE
	/// @DnDParent : 55F6EEB9
	/// @DnDInput : 2
	/// @DnDApplyTo : ad074cf7-6294-4952-ae41-4f1d70e1a22e
	/// @DnDArgument : "target" "jrx"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "target_1" "jry"
	/// @DnDArgument : "target_temp_1" "1"
	/// @DnDArgument : "instvar_1" "1"
	with(o_vsfelixjr) {
	var jrx = x;
	var jry = y;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 12E8D72E
	/// @DnDParent : 55F6EEB9
	/// @DnDArgument : "expr" "y < jry + 5 && y > jry - 5"
	if(y < jry + 5 && y > jry - 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C07A1BF
		/// @DnDParent : 12E8D72E
		/// @DnDArgument : "var" "jrx"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "x"
		if(jrx < x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5796EE1C
			/// @DnDParent : 7C07A1BF
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		}

		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72AFCF5D
		/// @DnDParent : 12E8D72E
		/// @DnDArgument : "var" "jrx"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "x"
		if(jrx > x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17597B36
			/// @DnDParent : 72AFCF5D
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 19337144
	/// @DnDParent : 55F6EEB9
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1620B86A
		/// @DnDParent : 19337144
		/// @DnDArgument : "var" "jry"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "y"
		if(jry < y)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C21140E
			/// @DnDParent : 1620B86A
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
	
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 32DF6D68
			/// @DnDParent : 1620B86A
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_ladder"
			/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
			var l32DF6D68_0 = instance_place(x + 0, y + 0, o_ladder);
			if ((l32DF6D68_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 699237B2
				/// @DnDInput : 2
				/// @DnDParent : 32DF6D68
				/// @DnDArgument : "expr" "-walk_spd"
				/// @DnDArgument : "var" "vsp"
				/// @DnDArgument : "var_1" "personal_gravity"
				vsp = -walk_spd;
				personal_gravity = 0;
			}
		}

		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 228C2778
		/// @DnDParent : 19337144
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56511954
			/// @DnDParent : 228C2778
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
	
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 3A0E104E
			/// @DnDParent : 228C2778
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "70"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_ladder"
			/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
			var l3A0E104E_0 = instance_place(x + 0, y + 70, o_ladder);
			if ((l3A0E104E_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7AE72A33
				/// @DnDInput : 2
				/// @DnDParent : 3A0E104E
				/// @DnDArgument : "expr" "walk_spd"
				/// @DnDArgument : "var" "vsp"
				/// @DnDArgument : "var_1" "personal_gravity"
				vsp = walk_spd;
				personal_gravity = 0;
			}
		}
	}


}
