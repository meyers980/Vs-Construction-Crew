/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2259827D
/// @DnDArgument : "code" "//player states$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	CLIMBUP,$(13_10)	CLIMBDOWN,$(13_10)	BUILD,$(13_10)	STUN,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)//enemy states$(13_10)enum es {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	STUN,$(13_10)	CLIMBUP,$(13_10)	CLIMBDOWN,$(13_10)	ATTACK,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)"
//player states
enum ps {
	IDLE,
	WALK,
	CLIMBUP,
	CLIMBDOWN,
	BUILD,
	STUN,
	DEAD
}

//enemy states
enum es {
	IDLE,
	WALK,
	STUN,
	CLIMBUP,
	CLIMBDOWN,
	ATTACK,
	DEAD
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 07E894F8
/// @DnDArgument : "font" "arcade_font"
/// @DnDSaveInfo : "font" "b733bf9a-b116-4277-ba62-477690deef8b"
draw_set_font(arcade_font);