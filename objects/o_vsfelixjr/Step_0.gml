/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5FC8A36B
/// @DnDArgument : "expr" "state"
var l5FC8A36B_0 = state;
switch(l5FC8A36B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 09888977
	/// @DnDParent : 5FC8A36B
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6B140AB8
		/// @DnDParent : 09888977
		/// @DnDArgument : "script" "get_input2"
		/// @DnDSaveInfo : "script" "get_input2"
		script_execute(get_input2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6697E5F5
		/// @DnDParent : 09888977
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 70469C8B
		/// @DnDParent : 09888977
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 54619F69
		/// @DnDParent : 09888977
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6CD38ED5
		/// @DnDParent : 09888977
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "check_collision"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 52007EED
		/// @DnDParent : 09888977
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1A83E1F9
		/// @DnDParent : 09888977
		/// @DnDArgument : "soundid" "sfx_player2walk"
		/// @DnDSaveInfo : "soundid" "sfx_player2walk"
		audio_stop_sound(sfx_player2walk);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6E34661B
	/// @DnDParent : 5FC8A36B
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 726DFA51
		/// @DnDParent : 6E34661B
		/// @DnDArgument : "script" "get_input2"
		/// @DnDSaveInfo : "script" "get_input2"
		script_execute(get_input2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 59C681AD
		/// @DnDParent : 6E34661B
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 19DA7AE8
		/// @DnDParent : 6E34661B
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 724F66DA
		/// @DnDParent : 6E34661B
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7DAE647B
		/// @DnDParent : 6E34661B
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "check_collision"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 78FF7EF3
		/// @DnDParent : 6E34661B
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 6B707074
		/// @DnDParent : 6E34661B
		/// @DnDArgument : "soundid" "sfx_player2walk"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sfx_player2walk"
		var l6B707074_0 = sfx_player2walk;
		if (!audio_is_playing(l6B707074_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 09D9EFF2
			/// @DnDParent : 6B707074
			/// @DnDArgument : "soundid" "sfx_player2walk"
			/// @DnDSaveInfo : "soundid" "sfx_player2walk"
			audio_play_sound(sfx_player2walk, 0, 0);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1B419AEA
	/// @DnDParent : 5FC8A36B
	/// @DnDArgument : "const" "ps.CLIMBUP"
	case ps.CLIMBUP:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7EC6A9E7
		/// @DnDDisabled : 1
		/// @DnDParent : 1B419AEA
		/// @DnDArgument : "script" "get_input2"
		/// @DnDSaveInfo : "script" "get_input2"
	
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1F160749
		/// @DnDParent : 1B419AEA
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 36C6F856
		/// @DnDParent : 1B419AEA
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 071207E7
		/// @DnDDisabled : 1
		/// @DnDParent : 1B419AEA
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
	
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 39804E7C
		/// @DnDDisabled : 1
		/// @DnDParent : 1B419AEA
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "check_collision"
	
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58C827D1
		/// @DnDParent : 1B419AEA
		/// @DnDArgument : "expr" "vsp"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += vsp;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5C73FCAB
		/// @DnDParent : 1B419AEA
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 4ADF61FC
		/// @DnDParent : 1B419AEA
		/// @DnDArgument : "soundid" "sfx_climbladderup"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sfx_climbladderup"
		var l4ADF61FC_0 = sfx_climbladderup;
		if (!audio_is_playing(l4ADF61FC_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 6AEBDB40
			/// @DnDParent : 4ADF61FC
			/// @DnDArgument : "soundid" "sfx_climbladderup"
			/// @DnDSaveInfo : "soundid" "sfx_climbladderup"
			audio_play_sound(sfx_climbladderup, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 553EA0F7
		/// @DnDParent : 1B419AEA
		/// @DnDArgument : "script" "get_climbinput2"
		/// @DnDSaveInfo : "script" "get_climbinput2"
		script_execute(get_climbinput2);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 450C698A
	/// @DnDParent : 5FC8A36B
	/// @DnDArgument : "const" "ps.CLIMBDOWN"
	case ps.CLIMBDOWN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2397CAED
		/// @DnDDisabled : 1
		/// @DnDParent : 450C698A
		/// @DnDArgument : "script" "get_input2"
		/// @DnDSaveInfo : "script" "get_input2"
	
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3028C9EE
		/// @DnDParent : 450C698A
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0DC3D979
		/// @DnDParent : 450C698A
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D34437F
		/// @DnDDisabled : 1
		/// @DnDParent : 450C698A
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
	
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4B8EE0BA
		/// @DnDDisabled : 1
		/// @DnDParent : 450C698A
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "check_collision"
	
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 4DBB37C6
		/// @DnDParent : 450C698A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "sprite_height"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_ladder"
		/// @DnDSaveInfo : "object" "o_ladder"
		var l4DBB37C6_0 = instance_place(x + 0, y + sprite_height, o_ladder);
		if ((l4DBB37C6_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 080742C8
			/// @DnDInput : 3
			/// @DnDParent : 4DBB37C6
			/// @DnDArgument : "expr" "vsp"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "ps.CLIMBDOWN"
			/// @DnDArgument : "expr_2" "walk_spd"
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "var_1" "state"
			/// @DnDArgument : "var_2" "vsp"
			y += vsp;
			state = ps.CLIMBDOWN;
			vsp = walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 27D10B0B
		/// @DnDParent : 450C698A
		else
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1B03BBF3
			/// @DnDParent : 27D10B0B
			/// @DnDArgument : "script" "check_state"
			/// @DnDSaveInfo : "script" "check_state"
			script_execute(check_state);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 595D8160
			/// @DnDParent : 27D10B0B
			/// @DnDArgument : "var" "vsp"
			vsp = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5122A55B
		/// @DnDParent : 450C698A
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 3898E6C5
		/// @DnDParent : 450C698A
		/// @DnDArgument : "soundid" "sfx_climbladderdown"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sfx_climbladderdown"
		var l3898E6C5_0 = sfx_climbladderdown;
		if (!audio_is_playing(l3898E6C5_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 5A21D6F2
			/// @DnDParent : 3898E6C5
			/// @DnDArgument : "soundid" "sfx_climbladderdown"
			/// @DnDSaveInfo : "soundid" "sfx_climbladderdown"
			audio_play_sound(sfx_climbladderdown, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 42B4F00A
		/// @DnDParent : 450C698A
		/// @DnDArgument : "script" "get_climbinput2"
		/// @DnDSaveInfo : "script" "get_climbinput2"
		script_execute(get_climbinput2);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2952B453
	/// @DnDParent : 5FC8A36B
	/// @DnDArgument : "const" "ps.BUILD"
	case ps.BUILD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 66C629E9
		/// @DnDParent : 2952B453
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6078E68C
		/// @DnDParent : 2952B453
		/// @DnDArgument : "var" "alarm[0]"
		/// @DnDArgument : "op" "1"
		if(alarm[0] < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1DC11268
			/// @DnDParent : 6078E68C
			alarm_set(0, 30);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 021F869A
	/// @DnDParent : 5FC8A36B
	/// @DnDArgument : "const" "ps.STORE"
	case ps.STORE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 71B2D87E
		/// @DnDParent : 021F869A
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48B4C1F1
		/// @DnDParent : 021F869A
		/// @DnDArgument : "var" "alarm[2]"
		/// @DnDArgument : "op" "1"
		if(alarm[2] < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 7A5732F7
			/// @DnDParent : 48B4C1F1
			/// @DnDArgument : "alarm" "2"
			alarm_set(2, 30);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 45FE0EEB
	/// @DnDParent : 5FC8A36B
	/// @DnDArgument : "const" "ps.STUN"
	case ps.STUN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4FC5CC61
		/// @DnDParent : 45FE0EEB
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50C19F59
		/// @DnDInput : 2
		/// @DnDParent : 45FE0EEB
		/// @DnDArgument : "expr" "vsp"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "0.3"
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "var_1" "personal_gravity"
		y += vsp;
		personal_gravity = 0.3;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 649A22A1
		/// @DnDParent : 45FE0EEB
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5700382D
		/// @DnDParent : 45FE0EEB
		/// @DnDArgument : "var" "alarm[1]"
		/// @DnDArgument : "op" "1"
		if(alarm[1] < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 7A7A715B
			/// @DnDParent : 5700382D
			/// @DnDArgument : "steps" "180"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 180);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1BAA625D
	/// @DnDParent : 5FC8A36B
	/// @DnDArgument : "const" "ps.INVUL"
	case ps.INVUL:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0F264A83
		/// @DnDParent : 1BAA625D
		/// @DnDArgument : "script" "get_input2"
		/// @DnDSaveInfo : "script" "get_input2"
		script_execute(get_input2);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7F69219A
		/// @DnDParent : 1BAA625D
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5B4A9230
		/// @DnDParent : 1BAA625D
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A0CFDA0
		/// @DnDParent : 1BAA625D
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "check_collision"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0DE4EC6F
		/// @DnDParent : 1BAA625D
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57887B3E
		/// @DnDParent : 1BAA625D
		/// @DnDArgument : "var" "hsp"
		/// @DnDArgument : "not" "1"
		if(!(hsp == 0))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1B17EAD1
			/// @DnDParent : 57887B3E
			/// @DnDArgument : "script" "check_state"
			/// @DnDSaveInfo : "script" "check_state"
			script_execute(check_state);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 72589054
	/// @DnDParent : 5FC8A36B
	/// @DnDArgument : "const" "ps.BUMP"
	case ps.BUMP:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 638A2822
		/// @DnDParent : 72589054
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "440"
		if(y < 440)
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 332A5EB6
			/// @DnDParent : 638A2822
			/// @DnDArgument : "soundid" "sfx_falling"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "sfx_falling"
			var l332A5EB6_0 = sfx_falling;
			if (!audio_is_playing(l332A5EB6_0))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 1DEE57DA
				/// @DnDParent : 332A5EB6
				/// @DnDArgument : "soundid" "sfx_falling"
				/// @DnDSaveInfo : "soundid" "sfx_falling"
				audio_play_sound(sfx_falling, 0, 0);
			}
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 5C558C99
			/// @DnDParent : 638A2822
			/// @DnDArgument : "script" "calc_movement"
			/// @DnDSaveInfo : "script" "calc_movement"
			script_execute(calc_movement);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 138FCD36
			/// @DnDInput : 2
			/// @DnDParent : 638A2822
			/// @DnDArgument : "expr" "vsp"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "0.3"
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "var_1" "personal_gravity"
			y += vsp;
			personal_gravity = 0.3;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 787347EB
			/// @DnDParent : 638A2822
			/// @DnDArgument : "script" "anim"
			/// @DnDSaveInfo : "script" "anim"
			script_execute(anim);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 163E9FF8
		/// @DnDParent : 72589054
		else
		{
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 1FEBEE89
			/// @DnDParent : 163E9FF8
			/// @DnDArgument : "soundid" "sfx_falling"
			/// @DnDSaveInfo : "soundid" "sfx_falling"
			audio_stop_sound(sfx_falling);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 37805139
			/// @DnDParent : 163E9FF8
			/// @DnDArgument : "soundid" "sfx_bumpbottom"
			/// @DnDSaveInfo : "soundid" "sfx_bumpbottom"
			audio_play_sound(sfx_bumpbottom, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7102BF45
			/// @DnDInput : 2
			/// @DnDParent : 163E9FF8
			/// @DnDArgument : "expr" "ps.IDLE"
			/// @DnDArgument : "expr_1" "445"
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "var_1" "y"
			state = ps.IDLE;
			y = 445;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0545E3EE
	/// @DnDParent : 5FC8A36B
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 590AF21F
		/// @DnDParent : 0545E3EE
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55A2659D
		/// @DnDParent : 0545E3EE
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08ED020B
			/// @DnDParent : 55A2659D
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 704B05E2
		/// @DnDParent : 0545E3EE
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;
}