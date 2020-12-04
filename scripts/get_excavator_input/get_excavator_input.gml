/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 013B85C1
/// @DnDArgument : "funcName" "get_excavator_input"
function get_excavator_input() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E19FFB0
	/// @DnDParent : 013B85C1
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "640"
	if(x < 640)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E939DF8
		/// @DnDParent : 5E19FFB0
		/// @DnDArgument : "var" "o_vsfelixsr.state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "ps.DEAD"
		if(!(o_vsfelixsr.state == ps.DEAD))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 7419E4D6
			/// @DnDParent : 5E939DF8
			/// @DnDArgument : "script" "check_forfelixsr_excavator"
			/// @DnDSaveInfo : "script" "check_forfelixsr_excavator"
			script_execute(check_forfelixsr_excavator);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1312106F
		/// @DnDParent : 5E19FFB0
		else
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1FAF5381
			/// @DnDParent : 1312106F
			/// @DnDArgument : "script" "check_forfelixjr_excavator"
			/// @DnDSaveInfo : "script" "check_forfelixjr_excavator"
			script_execute(check_forfelixjr_excavator);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2D83D343
	/// @DnDParent : 013B85C1
	else
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 3D282D2F
		/// @DnDParent : 2D83D343
		/// @DnDArgument : "obj" "o_vsfelixjr"
		/// @DnDSaveInfo : "obj" "o_vsfelixjr"
		var l3D282D2F_0 = false;
		l3D282D2F_0 = instance_exists(o_vsfelixjr);
		if(l3D282D2F_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DEF44DF
			/// @DnDParent : 3D282D2F
			/// @DnDArgument : "var" "o_vsfelixjr.state"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "ps.DEAD"
			if(!(o_vsfelixjr.state == ps.DEAD))
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 4B8B622E
				/// @DnDParent : 5DEF44DF
				/// @DnDArgument : "script" "check_forfelixjr_excavator"
				/// @DnDSaveInfo : "script" "check_forfelixjr_excavator"
				script_execute(check_forfelixjr_excavator);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 140D3A64
			/// @DnDParent : 3D282D2F
			else
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 67174B93
				/// @DnDParent : 140D3A64
				/// @DnDArgument : "script" "check_forfelixsr_excavator"
				/// @DnDSaveInfo : "script" "check_forfelixsr_excavator"
				script_execute(check_forfelixsr_excavator);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3FD22A41
		/// @DnDParent : 2D83D343
		else
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 48038BD6
			/// @DnDParent : 3FD22A41
			/// @DnDArgument : "script" "check_forfelixsr_excavator"
			/// @DnDSaveInfo : "script" "check_forfelixsr_excavator"
			script_execute(check_forfelixsr_excavator);
		}
	}
}