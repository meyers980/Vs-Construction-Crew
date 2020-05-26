/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 3A7AD9B5
/// @DnDDisabled : 1
/// @DnDArgument : "filename" ""settings.ini""


/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 6A7C81F9
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.freeplay"
/// @DnDArgument : "section" ""settings""
/// @DnDArgument : "key" ""freeplay""
/// @DnDArgument : "default" ""false""


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06A7319F
/// @DnDDisabled : 1
/// @DnDArgument : "code" "Coin_1 = ini_read_real("Controls", "Coin_1", 53);$(13_10)Coin_2 = ini_read_real("Controls", "Coin_2", 54);$(13_10)Start_1 = ini_read_real("Controls", "Start_1", 49);$(13_10)Start_2 = ini_read_real("Controls", "Start_2", 50);$(13_10)P1_Left = ini_read_real("Controls", "P1_Left", 37);$(13_10)P1_Right = ini_read_real("Controls", "P1_Right", 39);$(13_10)P1_Jump = ini_read_real("Controls", "P1_Jump", 162);$(13_10)P2_Left = ini_read_real("Controls", "P2_Left", 44);$(13_10)P2_Right = ini_read_real("Controls", "P2_Right", 47);$(13_10)P2_Jump = ini_read_real("Controls", "P2_Jump", 41);$(13_10)Exit = ini_read_real("Controls", "Exit", 27);$(13_10)//Coin 1$(13_10)keyboard_set_map(Coin_1, ord("5"));$(13_10)//Coin 2$(13_10)keyboard_set_map(Coin_2, ord("6"));$(13_10)//1 Start$(13_10)keyboard_set_map(Start_1, ord("1"));$(13_10)//12 Start$(13_10)keyboard_set_map(Start_2, ord("2"));$(13_10)//P1 Left$(13_10)keyboard_set_map(P1_Left, vk_left);$(13_10)//P1 Right$(13_10)keyboard_set_map(P1_Right, vk_right);$(13_10)//P1 Jump$(13_10)keyboard_set_map(P1_Jump, vk_control);$(13_10)//P2 Left$(13_10)keyboard_set_map(P2_Left, ord("D"));$(13_10)//P2 Right$(13_10)keyboard_set_map(P2_Right, ord("G"));$(13_10)//P2 Jump$(13_10)keyboard_set_map(P2_Jump, ord("A"));$(13_10)//Exit$(13_10)keyboard_set_map(Exit, vk_escape);"


/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 055A4A81
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F49C13D
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.freeplay"
/// @DnDArgument : "value" ""true""
/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 71A1C31E
/// @DnDDisabled : 1
/// @DnDParent : 7F49C13D
/// @DnDArgument : "value" "9999"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "coins"

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 62A4D6F9
/// @DnDDisabled : 1
/// @DnDArgument : "font" "arcade_font"
/// @DnDSaveInfo : "font" "b733bf9a-b116-4277-ba62-477690deef8b"


/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 547C845E
/// @DnDDisabled : 1
/// @DnDArgument : "alpha" "false"