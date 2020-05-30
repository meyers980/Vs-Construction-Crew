/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 3885653E
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 0E749F93
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "-1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives > -1)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 04B4B499
	/// @DnDParent : 0E749F93
	/// @DnDArgument : "expr" "object_get_name(object_index) == "o_vsfelixsr""
	if(object_get_name(object_index) == "o_vsfelixsr")
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5709D6E9
		/// @DnDParent : 04B4B499
		/// @DnDArgument : "x" "48"
		/// @DnDArgument : "y" "128"
		x = 48;
		y = 128;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 55D4FACD
	/// @DnDParent : 0E749F93
	/// @DnDArgument : "expr" "object_get_name(object_index) == "o_vsfelixjr""
	if(object_get_name(object_index) == "o_vsfelixjr")
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 567DA9EC
		/// @DnDParent : 55D4FACD
		/// @DnDArgument : "x" "816"
		/// @DnDArgument : "y" "128"
		x = 816;
		y = 128;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77AFDF7A
	/// @DnDParent : 0E749F93
	/// @DnDArgument : "expr" "ps.INVUL"
	/// @DnDArgument : "var" "state"
	state = ps.INVUL;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E0CCBAB
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CF5F926
	/// @DnDParent : 1E0CCBAB
	/// @DnDArgument : "expr" "ps.DEAD"
	/// @DnDArgument : "var" "state"
	state = ps.DEAD;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 52076A20
	/// @DnDParent : 1E0CCBAB
	/// @DnDArgument : "x" "640"
	/// @DnDArgument : "y" "240"
	x = 640;
	y = 240;
}