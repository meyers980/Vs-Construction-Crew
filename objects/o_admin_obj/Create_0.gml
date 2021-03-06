/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 3A7AD9B5
/// @DnDArgument : "filename" ""settings.ini""
ini_open("settings.ini");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 6A7C81F9
/// @DnDArgument : "var" "global.freeplay"
/// @DnDArgument : "section" ""Settings""
/// @DnDArgument : "key" ""Freeplay""
/// @DnDArgument : "default" ""false""
global.freeplay = ini_read_string("Settings", "Freeplay", "false");

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06A7319F
/// @DnDArgument : "code" "Coin_1 = ini_read_real("Controls", "Coin_1", 53);$(13_10)Coin_2 = ini_read_real("Controls", "Coin_2", 54);$(13_10)Start_1 = ini_read_real("Controls", "Start_1", 49);$(13_10)Start_2 = ini_read_real("Controls", "Start_2", 50);$(13_10)P1_Left = ini_read_real("Controls", "P1_Left", 37);$(13_10)P1_Right = ini_read_real("Controls", "P1_Right", 39);$(13_10)P1_Up = ini_read_real("Controls", "P1_Up", 38);$(13_10)P1_Down = ini_read_real("Controls", "P1_Down", 40);$(13_10)P1_Button1 = ini_read_real("Controls", "P1_Button1", 162);$(13_10)P1_Button2 = ini_read_real("Controls", "P1_Button2", 164);$(13_10)P2_Left = ini_read_real("Controls", "P2_Left", 44);$(13_10)P2_Right = ini_read_real("Controls", "P2_Right", 47);$(13_10)P2_Up = ini_read_real("Controls", "P2_Up", 82);$(13_10)P2_Down = ini_read_real("Controls", "P2_Down", 70);$(13_10)P2_Button1 = ini_read_real("Controls", "P2_Button1", 65);$(13_10)P2_Button2 = ini_read_real("Controls", "P2_Button2", 83);$(13_10)Exit = ini_read_real("Controls", "Exit", 27);$(13_10)global.screens = ini_read_real("Settings", "Screens", 1);$(13_10)//Coin 1$(13_10)keyboard_set_map(Coin_1, ord("5"));$(13_10)//Coin 2$(13_10)keyboard_set_map(Coin_2, ord("6"));$(13_10)//1 Start$(13_10)keyboard_set_map(Start_1, ord("1"));$(13_10)//2 Start$(13_10)keyboard_set_map(Start_2, ord("2"));$(13_10)//P1 Left$(13_10)keyboard_set_map(P1_Left, vk_left);$(13_10)//P1 Right$(13_10)keyboard_set_map(P1_Right, vk_right);$(13_10)//P1 Up$(13_10)keyboard_set_map(P1_Up, vk_up);$(13_10)//P1 Down$(13_10)keyboard_set_map(P1_Down, vk_down);$(13_10)//P1 Button1$(13_10)keyboard_set_map(P1_Button1, vk_control);$(13_10)//P1 Button2$(13_10)keyboard_set_map(P1_Button2, vk_alt);$(13_10)//P2 Left$(13_10)keyboard_set_map(P2_Left, ord("D"));$(13_10)//P2 Right$(13_10)keyboard_set_map(P2_Right, ord("G"));$(13_10)//P2 Up$(13_10)keyboard_set_map(P2_Up, ord("R"));$(13_10)//P2 Down$(13_10)keyboard_set_map(P2_Down, ord("F"));$(13_10)//P2 Button1$(13_10)keyboard_set_map(P2_Button1, ord("A"));$(13_10)//P2 Button2$(13_10)keyboard_set_map(P2_Button2, ord("S"));$(13_10)//Exit$(13_10)keyboard_set_map(Exit, vk_escape);$(13_10)//Create viewports based on screens settings$(13_10)if global.screens = 1$(13_10)	{$(13_10)	view_set_visible(1, false);$(13_10)	window_set_size(514, 480);$(13_10)	surface_resize(application_surface, 514, 480);$(13_10)	}$(13_10)global.monitors = ini_read_real("Settings", "Monitors", 1);$(13_10)if global.monitors = 2$(13_10)	{$(13_10)	hmonitor = ini_read_real("Settings", "Hresolution", 1920);$(13_10)	vmonitor = ini_read_real("Settings", "Vresolution", 1080);$(13_10)	global.hsmall = (hmonitor * 480) / vmonitor;$(13_10)	global.newposition = (global.hsmall - 514) / 2$(13_10)	camera_set_view_size(view_camera[0], global.hsmall, 480);$(13_10)	camera_set_view_size(view_camera[1], global.hsmall, 480);$(13_10)	camera_set_view_pos(view_camera[0], 0 - global.newposition, 0);$(13_10)	camera_set_view_pos(view_camera[1], 766 - global.newposition, 0);$(13_10)	surface_resize(application_surface, global.hsmall * 2, 480);$(13_10)	window_set_size(hmonitor * 2, vmonitor);$(13_10)	window_set_position(0, 0);$(13_10)	primarymonitor = ini_read_string("Settings", "Primary_Monitor", "left");$(13_10)	if primarymonitor = "right"$(13_10)		{$(13_10)		window_set_position(-hmonitor, 0);$(13_10)		}$(13_10)	}$(13_10)else$(13_10)	{$(13_10)	hmonitor = ini_read_real("Settings", "Hresolution", 1920);$(13_10)	vmonitor = ini_read_real("Settings", "Vresolution", 1080);$(13_10)	window_set_size(hmonitor, vmonitor);$(13_10)	window_set_position(0, 0);$(13_10)	}"
Coin_1 = ini_read_real("Controls", "Coin_1", 53);
Coin_2 = ini_read_real("Controls", "Coin_2", 54);
Start_1 = ini_read_real("Controls", "Start_1", 49);
Start_2 = ini_read_real("Controls", "Start_2", 50);
P1_Left = ini_read_real("Controls", "P1_Left", 37);
P1_Right = ini_read_real("Controls", "P1_Right", 39);
P1_Up = ini_read_real("Controls", "P1_Up", 38);
P1_Down = ini_read_real("Controls", "P1_Down", 40);
P1_Button1 = ini_read_real("Controls", "P1_Button1", 162);
P1_Button2 = ini_read_real("Controls", "P1_Button2", 164);
P2_Left = ini_read_real("Controls", "P2_Left", 44);
P2_Right = ini_read_real("Controls", "P2_Right", 47);
P2_Up = ini_read_real("Controls", "P2_Up", 82);
P2_Down = ini_read_real("Controls", "P2_Down", 70);
P2_Button1 = ini_read_real("Controls", "P2_Button1", 65);
P2_Button2 = ini_read_real("Controls", "P2_Button2", 83);
Exit = ini_read_real("Controls", "Exit", 27);
global.screens = ini_read_real("Settings", "Screens", 1);
//Coin 1
keyboard_set_map(Coin_1, ord("5"));
//Coin 2
keyboard_set_map(Coin_2, ord("6"));
//1 Start
keyboard_set_map(Start_1, ord("1"));
//2 Start
keyboard_set_map(Start_2, ord("2"));
//P1 Left
keyboard_set_map(P1_Left, vk_left);
//P1 Right
keyboard_set_map(P1_Right, vk_right);
//P1 Up
keyboard_set_map(P1_Up, vk_up);
//P1 Down
keyboard_set_map(P1_Down, vk_down);
//P1 Button1
keyboard_set_map(P1_Button1, vk_control);
//P1 Button2
keyboard_set_map(P1_Button2, vk_alt);
//P2 Left
keyboard_set_map(P2_Left, ord("D"));
//P2 Right
keyboard_set_map(P2_Right, ord("G"));
//P2 Up
keyboard_set_map(P2_Up, ord("R"));
//P2 Down
keyboard_set_map(P2_Down, ord("F"));
//P2 Button1
keyboard_set_map(P2_Button1, ord("A"));
//P2 Button2
keyboard_set_map(P2_Button2, ord("S"));
//Exit
keyboard_set_map(Exit, vk_escape);
//Create viewports based on screens settings
if global.screens = 1
	{
	view_set_visible(1, false);
	window_set_size(514, 480);
	surface_resize(application_surface, 514, 480);
	}
global.monitors = ini_read_real("Settings", "Monitors", 1);
if global.monitors = 2
	{
	hmonitor = ini_read_real("Settings", "Hresolution", 1920);
	vmonitor = ini_read_real("Settings", "Vresolution", 1080);
	global.hsmall = (hmonitor * 480) / vmonitor;
	global.newposition = (global.hsmall - 514) / 2
	camera_set_view_size(view_camera[0], global.hsmall, 480);
	camera_set_view_size(view_camera[1], global.hsmall, 480);
	camera_set_view_pos(view_camera[0], 0 - global.newposition, 0);
	camera_set_view_pos(view_camera[1], 766 - global.newposition, 0);
	surface_resize(application_surface, global.hsmall * 2, 480);
	window_set_size(hmonitor * 2, vmonitor);
	window_set_position(0, 0);
	primarymonitor = ini_read_string("Settings", "Primary_Monitor", "left");
	if primarymonitor = "right"
		{
		window_set_position(-hmonitor, 0);
		}
	}
else
	{
	hmonitor = ini_read_real("Settings", "Hresolution", 1920);
	vmonitor = ini_read_real("Settings", "Vresolution", 1080);
	window_set_size(hmonitor, vmonitor);
	window_set_position(0, 0);
	}

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 18E935B4
/// @DnDArgument : "var" "global.freeplay"
/// @DnDArgument : "section" ""Settings""
/// @DnDArgument : "key" ""Freeplay""
/// @DnDArgument : "default" ""false""
global.freeplay = ini_read_string("Settings", "Freeplay", "false");

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 055A4A81
ini_close();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F49C13D
/// @DnDArgument : "var" "global.freeplay"
/// @DnDArgument : "value" ""true""
if(global.freeplay == "true")
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 71A1C31E
	/// @DnDParent : 7F49C13D
	/// @DnDArgument : "value" "9999"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "coins"
	global.coins += 9999;
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 62A4D6F9
/// @DnDArgument : "font" "arcade_font"
/// @DnDSaveInfo : "font" "arcade_font"
draw_set_font(arcade_font);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 547C845E
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);