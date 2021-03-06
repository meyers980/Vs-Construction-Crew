/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 03E44172
/// @DnDArgument : "funcName" "check_forfelixsr_excavator"
function check_forfelixsr_excavator() 
{
	/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6DDC3CD1
	/// @DnDInput : 2
	/// @DnDApplyTo : {o_vsfelixsr}
	/// @DnDParent : 03E44172
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
	/// @DnDHash : 17DBF88B
	/// @DnDParent : 03E44172
	/// @DnDArgument : "expr" "y < sry + 20 && y > sry - 20"
	if(y < sry + 20 && y > sry - 20)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15D7D412
		/// @DnDParent : 17DBF88B
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "x"
		if(srx < x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 507D58A3
			/// @DnDParent : 15D7D412
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67F76FAC
		/// @DnDParent : 17DBF88B
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "x"
		if(srx > x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4F89C87B
			/// @DnDParent : 67F76FAC
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 658252DC
	/// @DnDParent : 03E44172
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D5175D7
		/// @DnDParent : 658252DC
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "x - 40"
		if(srx < x - 40)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E4C82BE
			/// @DnDParent : 5D5175D7
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1148C2FE
		/// @DnDParent : 658252DC
		/// @DnDArgument : "var" "srx"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "x + 40"
		if(srx > x + 40)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1EDBBFBD
			/// @DnDParent : 1148C2FE
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 28B33678
		/// @DnDParent : 658252DC
		/// @DnDArgument : "expr" "srx > x - 40 && srx < x + 40"
		if(srx > x - 40 && srx < x + 40)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6836FE2A
			/// @DnDInput : 2
			/// @DnDParent : 28B33678
			/// @DnDArgument : "expr_1" "es.ATTACK"
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "var_1" "state"
			hsp = 0;
			state = es.ATTACK;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 34A38F2A
			/// @DnDParent : 28B33678
			/// @DnDArgument : "script" "create_crane"
			/// @DnDSaveInfo : "script" "create_crane"
			script_execute(create_crane);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 06F48C95
			/// @DnDParent : 28B33678
			/// @DnDArgument : "steps" "180"
			alarm_set(0, 180);
		}
	}
}