/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24534AF8
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "298"
if(x == 298)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 03FEABBB
	/// @DnDParent : 24534AF8
	/// @DnDArgument : "code" "newname = tempname_a + tempname_b + tempname_c$(13_10)highscore_add(newname, global.srscore + global.jrscore);"
	newname = tempname_a + tempname_b + tempname_c
	highscore_add(newname, global.srscore + global.jrscore);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1175A382
	/// @DnDParent : 24534AF8
	/// @DnDArgument : "room" "r_scoredisplay"
	/// @DnDSaveInfo : "room" "r_scoredisplay"
	room_goto(r_scoredisplay);
}