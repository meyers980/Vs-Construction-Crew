/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E19FFB0
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "640"
if(x < 640)
{
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 75F97468
	/// @DnDInput : 2
	/// @DnDApplyTo : 956d67b5-dfe6-40b2-98f2-59d46c3dddcb
	/// @DnDParent : 5E19FFB0
	/// @DnDArgument : "target" "srx"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "target_1" "sry"
	/// @DnDArgument : "target_temp_1" "1"
	/// @DnDArgument : "instvar_1" "1"
	with(o_vsfelixsr) {
	var srx = x;
	var sry = y;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6FC65A6E
	/// @DnDParent : 5E19FFB0
	/// @DnDArgument : "expr" "y < sry + 10 && y > sry - 10"
	if(y < sry + 10 && y > sry - 10)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1864B040
		/// @DnDParent : 6FC65A6E
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "x"
		if(srx < x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D2607FB
			/// @DnDParent : 1864B040
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E89E07B
		/// @DnDParent : 6FC65A6E
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "x"
		if(srx > x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 35BBA8FA
			/// @DnDParent : 5E89E07B
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3761A9AD
	/// @DnDParent : 5E19FFB0
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 332DD875
		/// @DnDParent : 3761A9AD
		/// @DnDArgument : "var" "sry"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "y"
		if(sry < y)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3BFD0C14
			/// @DnDParent : 332DD875
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 675690F4
			/// @DnDParent : 332DD875
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_ladder"
			/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
			var l675690F4_0 = instance_place(x + 0, y + 0, o_ladder);
			if ((l675690F4_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 341A8F72
				/// @DnDInput : 2
				/// @DnDParent : 675690F4
				/// @DnDArgument : "expr" "-walk_spd"
				/// @DnDArgument : "var" "vsp"
				/// @DnDArgument : "var_1" "personal_gravity"
				vsp = -walk_spd;
				personal_gravity = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 38CF29D5
		/// @DnDParent : 3761A9AD
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4B7CA2AC
			/// @DnDParent : 38CF29D5
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 076BBB3D
			/// @DnDParent : 38CF29D5
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "70"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_ladder"
			/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
			var l076BBB3D_0 = instance_place(x + 0, y + 70, o_ladder);
			if ((l076BBB3D_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 215D3A59
				/// @DnDInput : 2
				/// @DnDParent : 076BBB3D
				/// @DnDArgument : "expr" "walk_spd"
				/// @DnDArgument : "var" "vsp"
				/// @DnDArgument : "var_1" "personal_gravity"
				vsp = walk_spd;
				personal_gravity = 0;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1A0307CA
else
{
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4BA86B22
	/// @DnDInput : 2
	/// @DnDApplyTo : ad074cf7-6294-4952-ae41-4f1d70e1a22e
	/// @DnDParent : 1A0307CA
	/// @DnDArgument : "target" "srx"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "target_1" "sry"
	/// @DnDArgument : "target_temp_1" "1"
	/// @DnDArgument : "instvar_1" "1"
	with(o_vsfelixjr) {
	var srx = x;
	var sry = y;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1178D070
/// @DnDArgument : "expr" "y < sry + 10 && y > sry - 10"
if(y < sry + 10 && y > sry - 10)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EA1E746
	/// @DnDParent : 1178D070
	/// @DnDArgument : "var" "srx"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "x"
	if(srx < x)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B2468A7
		/// @DnDParent : 3EA1E746
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B5E11D6
	/// @DnDParent : 1178D070
	/// @DnDArgument : "var" "srx"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "x"
	if(srx > x)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 666421BB
		/// @DnDParent : 3B5E11D6
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 24E85612
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EE5A73C
	/// @DnDParent : 24E85612
	/// @DnDArgument : "var" "sry"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "y"
	if(sry < y)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FFA0387
		/// @DnDParent : 6EE5A73C
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 26DD1224
		/// @DnDParent : 6EE5A73C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_ladder"
		/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
		var l26DD1224_0 = instance_place(x + 0, y + 0, o_ladder);
		if ((l26DD1224_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2FABF27C
			/// @DnDInput : 2
			/// @DnDParent : 26DD1224
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "var_1" "personal_gravity"
			vsp = -walk_spd;
			personal_gravity = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 75F89B20
	/// @DnDParent : 24E85612
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CD5BCE9
		/// @DnDParent : 75F89B20
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 36C7B0F3
		/// @DnDParent : 75F89B20
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "70"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_ladder"
		/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
		var l36C7B0F3_0 = instance_place(x + 0, y + 70, o_ladder);
		if ((l36C7B0F3_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 135DE2EE
			/// @DnDInput : 2
			/// @DnDParent : 36C7B0F3
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "var_1" "personal_gravity"
			vsp = walk_spd;
			personal_gravity = 0;
		}
	}
}