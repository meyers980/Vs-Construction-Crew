/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 486F6318
/// @DnDArgument : "var" "other.state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
if(!(other.state == es.DEAD))
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C2D7F6B
	/// @DnDParent : 486F6318
	/// @DnDArgument : "script" "check_playerstun"
	/// @DnDSaveInfo : "script" "check_playerstun"
	script_execute(check_playerstun);
}