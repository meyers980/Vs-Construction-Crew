///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 013B85C1
///@DnDInput : 0
///@DnDArgument : "funcName" "get_input2"
function get_input2() {
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7BC8488E
	/// @DnDParent : 013B85C1
	/// @DnDArgument : "key" "ord("G")"
	var l7BC8488E_0;
	l7BC8488E_0 = keyboard_check(ord("G"));
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
	/// @DnDParent : 013B85C1
	/// @DnDArgument : "key" "ord("D")"
	var l02A424C7_0;
	l02A424C7_0 = keyboard_check(ord("D"));
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
	/// @DnDParent : 013B85C1
	/// @DnDArgument : "key" "ord("R")"
	var l405E3F77_0;
	l405E3F77_0 = keyboard_check_pressed(ord("R"));
	if (l405E3F77_0)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 32BB1FA3
		/// @DnDParent : 405E3F77
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_ladder"
		/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
		var l32BB1FA3_0 = instance_place(x + 0, y + 0, o_ladder);
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
	/// @DnDParent : 013B85C1
	/// @DnDArgument : "key" "ord("F")"
	var l171FAAD9_0;
	l171FAAD9_0 = keyboard_check_pressed(ord("F"));
	if (l171FAAD9_0)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 0803930C
		/// @DnDParent : 171FAAD9
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "45"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_ladder"
		/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
		var l0803930C_0 = instance_place(x + 0, y + 45, o_ladder);
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

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 32BA6BE1
	/// @DnDParent : 013B85C1
	/// @DnDArgument : "key" "ord("A")"
	var l32BA6BE1_0;
	l32BA6BE1_0 = keyboard_check_pressed(ord("A"));
	if (l32BA6BE1_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 75A604BD
		/// @DnDParent : 32BA6BE1
		/// @DnDArgument : "expr" "state = ps.IDLE  || state = ps.WALK"
		if(state = ps.IDLE  || state = ps.WALK)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69044028
			/// @DnDInput : 2
			/// @DnDParent : 75A604BD
			/// @DnDArgument : "expr_1" "ps.BUILD"
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "var_1" "state"
			hsp = 0;
			state = ps.BUILD;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 0F5498C9
	/// @DnDParent : 013B85C1
	/// @DnDArgument : "key" "ord("S")"
	var l0F5498C9_0;
	l0F5498C9_0 = keyboard_check_pressed(ord("S"));
	if (l0F5498C9_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 16EB6F7A
		/// @DnDParent : 0F5498C9
		/// @DnDArgument : "expr" "state = ps.IDLE  || state = ps.WALK"
		if(state = ps.IDLE  || state = ps.WALK)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 5ED6657F
			/// @DnDParent : 16EB6F7A
			/// @DnDArgument : "soundid" "sfx_swing"
			/// @DnDSaveInfo : "soundid" "6a19257b-80f2-4043-8e01-64f81a0177ff"
			audio_play_sound(sfx_swing, 0, 0);
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B13D222
			/// @DnDInput : 2
			/// @DnDParent : 16EB6F7A
			/// @DnDArgument : "expr_1" "ps.STORE"
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "var_1" "state"
			hsp = 0;
			state = ps.STORE;
		}
	}


}
