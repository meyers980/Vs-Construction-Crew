/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7BC8488E
/// @DnDArgument : "key" "vk_right"
var l7BC8488E_0;
l7BC8488E_0 = keyboard_check(vk_right);
if (l7BC8488E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 010559BA
	/// @DnDParent : 7BC8488E
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 02A424C7
/// @DnDArgument : "key" "vk_left"
var l02A424C7_0;
l02A424C7_0 = keyboard_check(vk_left);
if (l02A424C7_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C94B3D8
	/// @DnDParent : 02A424C7
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 405E3F77
/// @DnDArgument : "key" "vk_up"
var l405E3F77_0;
l405E3F77_0 = keyboard_check_pressed(vk_up);
if (l405E3F77_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 32BB1FA3
	/// @DnDParent : 405E3F77
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "bbox_top"
	/// @DnDArgument : "object" "o_ladder"
	/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
	var l32BB1FA3_0 = instance_place(x + 0, bbox_top, o_ladder);
	if ((l32BB1FA3_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41D76C15
		/// @DnDInput : 2
		/// @DnDParent : 32BB1FA3
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "var_1" "personal_gravity"
		vsp = -walk_spd;
		personal_gravity = 0;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 171FAAD9
/// @DnDArgument : "key" "vk_down"
var l171FAAD9_0;
l171FAAD9_0 = keyboard_check_pressed(vk_down);
if (l171FAAD9_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0803930C
	/// @DnDParent : 171FAAD9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "bbox_bottom"
	/// @DnDArgument : "object" "o_ladder"
	/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
	var l0803930C_0 = instance_place(x + 0, bbox_bottom, o_ladder);
	if ((l0803930C_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49C2ECB0
		/// @DnDInput : 2
		/// @DnDParent : 0803930C
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "var_1" "personal_gravity"
		vsp = walk_spd;
		personal_gravity = 0;
	}
}