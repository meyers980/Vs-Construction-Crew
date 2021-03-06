/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2878279F
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FF9F302
/// @DnDArgument : "var" "global.coins"
if(global.coins == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 20FB9BD0
	/// @DnDParent : 0FF9F302
	/// @DnDArgument : "x" "257"
	/// @DnDArgument : "y" "432"
	/// @DnDArgument : "caption" ""I N S E R T  C O I N ""
	draw_text(257, 432, string("I N S E R T  C O I N ") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 51044DC2
	/// @DnDParent : 0FF9F302
	/// @DnDArgument : "x" "1023"
	/// @DnDArgument : "y" "432"
	/// @DnDArgument : "caption" ""I N S E R T  C O I N ""
	draw_text(1023, 432, string("I N S E R T  C O I N ") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7555711C
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "value" "1"
if(global.coins == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0592B4A5
	/// @DnDParent : 7555711C
	/// @DnDArgument : "x" "257"
	/// @DnDArgument : "y" "432"
	/// @DnDArgument : "caption" ""P R E S S \n1  S T A R T""
	draw_text(257, 432, string("P R E S S \n1  S T A R T") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4D38DF6E
	/// @DnDParent : 7555711C
	/// @DnDArgument : "x" "1023"
	/// @DnDArgument : "y" "432"
	/// @DnDArgument : "caption" ""P R E S S \n1  S T A R T""
	draw_text(1023, 432, string("P R E S S \n1  S T A R T") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76209F67
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.coins > 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 473CD58D
	/// @DnDParent : 76209F67
	/// @DnDArgument : "x" "257"
	/// @DnDArgument : "y" "432"
	/// @DnDArgument : "caption" ""P R E S S \n1  O R  2  S T A R T""
	draw_text(257, 432, string("P R E S S \n1  O R  2  S T A R T") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3A1E5EC7
	/// @DnDParent : 76209F67
	/// @DnDArgument : "x" "1023"
	/// @DnDArgument : "y" "432"
	/// @DnDArgument : "caption" ""P R E S S \n1  O R  2  S T A R T""
	draw_text(1023, 432, string("P R E S S \n1  O R  2  S T A R T") + "");
}