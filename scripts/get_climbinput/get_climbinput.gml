/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 583F0DDF
/// @DnDArgument : "key" "vk_up"
var l583F0DDF_0;
l583F0DDF_0 = keyboard_check_pressed(vk_up);
if (l583F0DDF_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C46A232
	/// @DnDInput : 4
	/// @DnDParent : 583F0DDF
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "expr_2" "ps.CLIMBUP"
	/// @DnDArgument : "expr_3" "false"
	/// @DnDArgument : "var" "vsp"
	/// @DnDArgument : "var_1" "personal_gravity"
	/// @DnDArgument : "var_2" "state"
	/// @DnDArgument : "var_3" "on_ground"
	vsp = -walk_spd;
	personal_gravity = 0;
	state = ps.CLIMBUP;
	on_ground = false;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0C534D4E
/// @DnDArgument : "key" "vk_down"
var l0C534D4E_0;
l0C534D4E_0 = keyboard_check_pressed(vk_down);
if (l0C534D4E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14A4ECB6
	/// @DnDInput : 3
	/// @DnDParent : 0C534D4E
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "expr_2" "ps.CLIMBDOWN"
	/// @DnDArgument : "var" "vsp"
	/// @DnDArgument : "var_1" "personal_gravity"
	/// @DnDArgument : "var_2" "state"
	vsp = walk_spd;
	personal_gravity = 0;
	state = ps.CLIMBDOWN;
}