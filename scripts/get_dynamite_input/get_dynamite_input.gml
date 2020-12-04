/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2F28D879
/// @DnDArgument : "funcName" "get_dynamite_input"
function get_dynamite_input() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3754A032
	/// @DnDParent : 2F28D879
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "640"
	if(x < 640)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BFD9F7D
		/// @DnDParent : 3754A032
		/// @DnDArgument : "var" "o_vsfelixsr.state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "ps.DEAD"
		if(!(o_vsfelixsr.state == ps.DEAD))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 777B61FA
			/// @DnDParent : 6BFD9F7D
			/// @DnDArgument : "script" "check_forfelixsr"
			/// @DnDSaveInfo : "script" "check_forfelixsr"
			script_execute(check_forfelixsr);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5B20D7E4
		/// @DnDParent : 3754A032
		else
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1793BF27
			/// @DnDParent : 5B20D7E4
			/// @DnDArgument : "script" "check_forfelixjr"
			/// @DnDSaveInfo : "script" "check_forfelixjr"
			script_execute(check_forfelixjr);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 424BCFCF
	/// @DnDParent : 2F28D879
	else
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 7A3DA8F6
		/// @DnDParent : 424BCFCF
		/// @DnDArgument : "obj" "o_vsfelixjr"
		/// @DnDSaveInfo : "obj" "o_vsfelixjr"
		var l7A3DA8F6_0 = false;
		l7A3DA8F6_0 = instance_exists(o_vsfelixjr);
		if(l7A3DA8F6_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 77C268C7
			/// @DnDParent : 7A3DA8F6
			/// @DnDArgument : "var" "o_vsfelixjr.state"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "ps.DEAD"
			if(!(o_vsfelixjr.state == ps.DEAD))
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 516C68D3
				/// @DnDParent : 77C268C7
				/// @DnDArgument : "script" "check_forfelixjr"
				/// @DnDSaveInfo : "script" "check_forfelixjr"
				script_execute(check_forfelixjr);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 23C063FD
			/// @DnDParent : 7A3DA8F6
			else
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 67025CFC
				/// @DnDParent : 23C063FD
				/// @DnDArgument : "script" "check_forfelixsr"
				/// @DnDSaveInfo : "script" "check_forfelixsr"
				script_execute(check_forfelixsr);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0808882A
		/// @DnDParent : 424BCFCF
		else
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 17EEE7FA
			/// @DnDParent : 0808882A
			/// @DnDArgument : "script" "check_forfelixsr"
			/// @DnDSaveInfo : "script" "check_forfelixsr"
			script_execute(check_forfelixsr);
		}
	}
}