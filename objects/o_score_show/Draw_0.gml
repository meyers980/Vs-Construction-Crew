/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06DF94FC
/// @DnDArgument : "var" "global.freeplay"
/// @DnDArgument : "value" ""true""
if(global.freeplay == "true")
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0EAB0E1C
	/// @DnDParent : 06DF94FC
	/// @DnDArgument : "x" "5"
	/// @DnDArgument : "y" "450"
	/// @DnDArgument : "caption" ""FREEPLAY""
	draw_text(5, 450, string("FREEPLAY") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 08771023
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 202C40E2
	/// @DnDParent : 08771023
	/// @DnDArgument : "x" "5"
	/// @DnDArgument : "y" "450"
	/// @DnDArgument : "caption" ""Credits: ""
	/// @DnDArgument : "var" "global.coins"
	draw_text(5, 450, string("Credits: ") + string(global.coins));
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1C52852F
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l1C52852F_0=($FF0000FF >> 24);
draw_set_alpha(l1C52852F_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F7D1B26
/// @DnDArgument : "code" "draw_highscore(100, 30, 414, 450);"
draw_highscore(100, 30, 414, 450);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 35A11047
draw_set_colour($FFFFFFFF & $ffffff);
var l35A11047_0=($FFFFFFFF >> 24);
draw_set_alpha(l35A11047_0 / $ff);