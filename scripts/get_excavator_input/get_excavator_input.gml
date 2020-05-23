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
		/// @DnDArgument : "expr" "srx < x - 39 && srx > x + 39"
		if(srx < x - 39 && srx > x + 39)
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
		}
	}
}