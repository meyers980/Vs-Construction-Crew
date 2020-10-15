/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 325AFE94
/// @DnDArgument : "var" "other.state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
if(!(other.state == es.DEAD))
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 49098998
	/// @DnDParent : 325AFE94
	/// @DnDArgument : "script" "check_playerstun"
	/// @DnDSaveInfo : "script" "check_playerstun"
	script_execute(check_playerstun);
}