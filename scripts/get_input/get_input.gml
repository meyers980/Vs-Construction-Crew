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
	/// @DnDArgument : "y" "global.grav"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_ladder"
	/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
	var l32BB1FA3_0 = instance_place(x + 0, y + global.grav, o_ladder);
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
	
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D90E090
		/// @DnDParent : 32BB1FA3
		/// @DnDArgument : "var" "climbing"
		/// @DnDArgument : "value" "true"
		var climbing = true;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 64300A87
		/// @DnDParent : 32BB1FA3
		/// @DnDArgument : "var" "climbing"
		/// @DnDArgument : "value" "true"
		while ((climbing == true)) {
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DC8DB76
			/// @DnDParent : 64300A87
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "climbing"
			climbing = false;
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7E7259F6
/// @DnDArgument : "key" "vk_down"
var l7E7259F6_0;
l7E7259F6_0 = keyboard_check(vk_down);
if (l7E7259F6_0)
{

}