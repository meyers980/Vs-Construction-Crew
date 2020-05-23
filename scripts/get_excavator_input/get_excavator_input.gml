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
	/// @DnDArgument : "expr" "y < sry + 20 && y > sry - 20"
	if(y < sry + 20 && y > sry - 20)
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
		/// @DnDHash : 46273E5E
		/// @DnDParent : 3761A9AD
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "x - 40"
		if(srx < x - 40)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4611C658
			/// @DnDParent : 46273E5E
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15656F99
		/// @DnDParent : 3761A9AD
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "x + 40"
		if(srx > x + 40)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 442398ED
			/// @DnDParent : 15656F99
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 6D88372B
		/// @DnDParent : 3761A9AD
		/// @DnDArgument : "expr" "srx > x - 40 && srx < x + 40"
		if(srx > x - 40 && srx < x + 40)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 250DFB0E
			/// @DnDInput : 2
			/// @DnDParent : 6D88372B
			/// @DnDArgument : "expr_1" "es.ATTACK"
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "var_1" "state"
			hsp = 0;
			state = es.ATTACK;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 4D80124F
			/// @DnDParent : 6D88372B
			/// @DnDArgument : "script" "create_crane"
			/// @DnDSaveInfo : "script" "dc6fe6de-f2a5-4169-8add-a1e06ea14011"
			script_execute(create_crane);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2D83D343
else
{
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 72C5EB35
	/// @DnDInput : 2
	/// @DnDApplyTo : ad074cf7-6294-4952-ae41-4f1d70e1a22e
	/// @DnDParent : 2D83D343
	/// @DnDArgument : "target" "srx"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "target_1" "sry"
	/// @DnDArgument : "target_temp_1" "1"
	/// @DnDArgument : "instvar_1" "1"
	with(o_vsfelixjr) {
	var srx = x;
	var sry = y;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 45E9B58F
	/// @DnDParent : 2D83D343
	/// @DnDArgument : "expr" "y < sry + 20 && y > sry - 20"
	if(y < sry + 20 && y > sry - 20)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 381F6751
		/// @DnDParent : 45E9B58F
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "x"
		if(srx < x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 66075F88
			/// @DnDParent : 381F6751
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31955F51
		/// @DnDParent : 45E9B58F
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "x"
		if(srx > x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5BEEE24E
			/// @DnDParent : 31955F51
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1F82EDDD
	/// @DnDParent : 2D83D343
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E7BA74E
		/// @DnDParent : 1F82EDDD
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "x - 40"
		if(srx < x - 40)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 045E3E98
			/// @DnDParent : 5E7BA74E
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A23F116
		/// @DnDParent : 1F82EDDD
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "x + 40"
		if(srx > x + 40)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29994988
			/// @DnDParent : 0A23F116
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 61678FDF
		/// @DnDParent : 1F82EDDD
		/// @DnDArgument : "expr" "srx < x - 39 && srx > x + 39"
		if(srx < x - 39 && srx > x + 39)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60207067
			/// @DnDInput : 2
			/// @DnDParent : 61678FDF
			/// @DnDArgument : "expr_1" "es.ATTACK"
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "var_1" "state"
			hsp = 0;
			state = es.ATTACK;
		}
	}
}