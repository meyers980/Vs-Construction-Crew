///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 03E44172
///@DnDInput : 0
///@DnDArgument : "funcName" "check_forfelixjr_excavator"
function check_forfelixjr_excavator() {
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6150CB48
	/// @DnDParent : 03E44172
	/// @DnDInput : 2
	/// @DnDApplyTo : ad074cf7-6294-4952-ae41-4f1d70e1a22e
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
	/// @DnDHash : 0DD731FE
	/// @DnDParent : 03E44172
	/// @DnDArgument : "expr" "y < sry + 20 && y > sry - 20"
	if(y < sry + 20 && y > sry - 20)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C09A20B
		/// @DnDParent : 0DD731FE
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "x"
		if(srx < x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37949309
			/// @DnDParent : 0C09A20B
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		}

		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 196FF4AA
		/// @DnDParent : 0DD731FE
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "x"
		if(srx > x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2AC4CF6A
			/// @DnDParent : 196FF4AA
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 44F1A1DC
	/// @DnDParent : 03E44172
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B0DA4CC
		/// @DnDParent : 44F1A1DC
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "x - 40"
		if(srx < x - 40)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BFC225E
			/// @DnDParent : 4B0DA4CC
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		}

		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68D43E5B
		/// @DnDParent : 44F1A1DC
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "x + 40"
		if(srx > x + 40)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 569B449D
			/// @DnDParent : 68D43E5B
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		}

		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 00D2EDE4
		/// @DnDParent : 44F1A1DC
		/// @DnDArgument : "expr" "srx > x - 40 && srx < x + 40"
		if(srx > x - 40 && srx < x + 40)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4FCA06D1
			/// @DnDInput : 2
			/// @DnDParent : 00D2EDE4
			/// @DnDArgument : "expr_1" "es.ATTACK"
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "var_1" "state"
			hsp = 0;
			state = es.ATTACK;
	
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 55723A6A
			/// @DnDParent : 00D2EDE4
			/// @DnDArgument : "script" "create_crane"
			/// @DnDSaveInfo : "script" "dc6fe6de-f2a5-4169-8add-a1e06ea14011"
			script_execute(create_crane);
	
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 7D3C028B
			/// @DnDParent : 00D2EDE4
			/// @DnDArgument : "steps" "180"
			alarm_set(0, 180);
		}
	}


}
