/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 7036B229
/// @DnDArgument : "expr" "state"
var l7036B229_0 = state;
switch(l7036B229_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 288AA232
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4574D3C4
		/// @DnDParent : 288AA232
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3B184276
		/// @DnDParent : 288AA232
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 35BF53CD
		/// @DnDParent : 288AA232
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 64C3955D
		/// @DnDParent : 288AA232
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5DC1B5FF
		/// @DnDParent : 288AA232
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "check_collision"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3E864B98
		/// @DnDParent : 288AA232
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 0C07BF60
		/// @DnDParent : 288AA232
		/// @DnDArgument : "soundid" "sfx_playerwalk"
		/// @DnDSaveInfo : "soundid" "sfx_playerwalk"
		audio_stop_sound(sfx_playerwalk);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 718389EB
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 446457F6
		/// @DnDParent : 718389EB
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6582D29C
		/// @DnDParent : 718389EB
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 700DC407
		/// @DnDParent : 718389EB
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 78CE5F1E
		/// @DnDParent : 718389EB
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 62902268
		/// @DnDParent : 718389EB
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "check_collision"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 133BFE03
		/// @DnDParent : 718389EB
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 2527EC1A
		/// @DnDParent : 718389EB
		/// @DnDArgument : "soundid" "sfx_playerwalk"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sfx_playerwalk"
		var l2527EC1A_0 = sfx_playerwalk;
		if (!audio_is_playing(l2527EC1A_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 7C63C223
			/// @DnDParent : 2527EC1A
			/// @DnDArgument : "soundid" "sfx_playerwalk"
			/// @DnDSaveInfo : "soundid" "sfx_playerwalk"
			audio_play_sound(sfx_playerwalk, 0, 0);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 780C5E9E
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.CLIMBUP"
	case ps.CLIMBUP:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 40468804
		/// @DnDDisabled : 1
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
	
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7DFAD574
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6E401092
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1FBEB21E
		/// @DnDDisabled : 1
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
	
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 712F0C2C
		/// @DnDDisabled : 1
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "check_collision"
	
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C70B3A3
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "expr" "vsp"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += vsp;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0916A22F
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 200D581F
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "soundid" "sfx_climbladderup"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sfx_climbladderup"
		var l200D581F_0 = sfx_climbladderup;
		if (!audio_is_playing(l200D581F_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2F4C8087
			/// @DnDParent : 200D581F
			/// @DnDArgument : "soundid" "sfx_climbladderup"
			/// @DnDSaveInfo : "soundid" "sfx_climbladderup"
			audio_play_sound(sfx_climbladderup, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 57B39188
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "get_climbinput"
		/// @DnDSaveInfo : "script" "get_climbinput"
		script_execute(get_climbinput);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 022746FA
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.CLIMBDOWN"
	case ps.CLIMBDOWN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2CF02839
		/// @DnDDisabled : 1
		/// @DnDParent : 022746FA
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
	
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 26353E28
		/// @DnDParent : 022746FA
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 56514F85
		/// @DnDParent : 022746FA
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0779291A
		/// @DnDDisabled : 1
		/// @DnDParent : 022746FA
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
	
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 07A81B6D
		/// @DnDDisabled : 1
		/// @DnDParent : 022746FA
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "check_collision"
	
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 56910DAD
		/// @DnDParent : 022746FA
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "sprite_height"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_ladder"
		/// @DnDSaveInfo : "object" "o_ladder"
		var l56910DAD_0 = instance_place(x + 0, y + sprite_height, o_ladder);
		if ((l56910DAD_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BC1696D
			/// @DnDInput : 3
			/// @DnDParent : 56910DAD
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
		/// @DnDHash : 0C7A1F0F
		/// @DnDParent : 022746FA
		else
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 764019C9
			/// @DnDParent : 0C7A1F0F
			/// @DnDArgument : "script" "check_state"
			/// @DnDSaveInfo : "script" "check_state"
			script_execute(check_state);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54287D86
			/// @DnDParent : 0C7A1F0F
			/// @DnDArgument : "var" "vsp"
			vsp = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1406C2C9
		/// @DnDParent : 022746FA
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 3EE44448
		/// @DnDParent : 022746FA
		/// @DnDArgument : "soundid" "sfx_climbladderdown"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sfx_climbladderdown"
		var l3EE44448_0 = sfx_climbladderdown;
		if (!audio_is_playing(l3EE44448_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 1E06DAD2
			/// @DnDParent : 3EE44448
			/// @DnDArgument : "soundid" "sfx_climbladderdown"
			/// @DnDSaveInfo : "soundid" "sfx_climbladderdown"
			audio_play_sound(sfx_climbladderdown, 0, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 06FD9345
		/// @DnDParent : 022746FA
		/// @DnDArgument : "script" "get_climbinput"
		/// @DnDSaveInfo : "script" "get_climbinput"
		script_execute(get_climbinput);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 562CB673
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.BUILD"
	case ps.BUILD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1A53432B
		/// @DnDParent : 562CB673
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 702A04FD
		/// @DnDParent : 562CB673
		/// @DnDArgument : "var" "alarm[0]"
		/// @DnDArgument : "op" "1"
		if(alarm[0] < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 3D5DBC11
			/// @DnDParent : 702A04FD
			alarm_set(0, 30);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 750F87E8
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.STORE"
	case ps.STORE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 11C84478
		/// @DnDParent : 750F87E8
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59934A7A
		/// @DnDParent : 750F87E8
		/// @DnDArgument : "var" "alarm[2]"
		/// @DnDArgument : "op" "1"
		if(alarm[2] < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5FC926FA
			/// @DnDParent : 59934A7A
			/// @DnDArgument : "alarm" "2"
			alarm_set(2, 30);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1317E410
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.STUN"
	case ps.STUN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2E80CF09
		/// @DnDParent : 1317E410
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6AEAD1EC
		/// @DnDInput : 2
		/// @DnDParent : 1317E410
		/// @DnDArgument : "expr" "vsp"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "0.3"
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "var_1" "personal_gravity"
		y += vsp;
		personal_gravity = 0.3;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 40050051
		/// @DnDParent : 1317E410
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E76653B
		/// @DnDParent : 1317E410
		/// @DnDArgument : "var" "alarm[1]"
		/// @DnDArgument : "op" "1"
		if(alarm[1] < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 629F049B
			/// @DnDParent : 5E76653B
			/// @DnDArgument : "steps" "180"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 180);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1F1A1530
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.INVUL"
	case ps.INVUL:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 27F2030E
		/// @DnDParent : 1F1A1530
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 52BCE705
		/// @DnDParent : 1F1A1530
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4A31494E
		/// @DnDParent : 1F1A1530
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4D1D1397
		/// @DnDParent : 1F1A1530
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "check_collision"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0B10ABD8
		/// @DnDParent : 1F1A1530
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D05B773
		/// @DnDParent : 1F1A1530
		/// @DnDArgument : "var" "hsp"
		/// @DnDArgument : "not" "1"
		if(!(hsp == 0))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 2FD0BF3B
			/// @DnDParent : 3D05B773
			/// @DnDArgument : "script" "check_state"
			/// @DnDSaveInfo : "script" "check_state"
			script_execute(check_state);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 48FCEBFE
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.BUMP"
	case ps.BUMP:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3EB83114
		/// @DnDParent : 48FCEBFE
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "440"
		if(y < 440)
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 32F38C94
			/// @DnDParent : 3EB83114
			/// @DnDArgument : "soundid" "sfx_falling"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "sfx_falling"
			var l32F38C94_0 = sfx_falling;
			if (!audio_is_playing(l32F38C94_0))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 0C3233CE
				/// @DnDParent : 32F38C94
				/// @DnDArgument : "soundid" "sfx_falling"
				/// @DnDSaveInfo : "soundid" "sfx_falling"
				audio_play_sound(sfx_falling, 0, 0);
			}
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 2A6F0624
			/// @DnDParent : 3EB83114
			/// @DnDArgument : "script" "calc_movement"
			/// @DnDSaveInfo : "script" "calc_movement"
			script_execute(calc_movement);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 228F2627
			/// @DnDInput : 2
			/// @DnDParent : 3EB83114
			/// @DnDArgument : "expr" "vsp"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "0.3"
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "var_1" "personal_gravity"
			y += vsp;
			personal_gravity = 0.3;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 71E2CCA8
			/// @DnDParent : 3EB83114
			/// @DnDArgument : "script" "anim"
			/// @DnDSaveInfo : "script" "anim"
			script_execute(anim);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 050EE5E7
		/// @DnDParent : 48FCEBFE
		else
		{
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 37B49923
			/// @DnDParent : 050EE5E7
			/// @DnDArgument : "soundid" "sfx_falling"
			/// @DnDSaveInfo : "soundid" "sfx_falling"
			audio_stop_sound(sfx_falling);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 26EB0AA8
			/// @DnDParent : 050EE5E7
			/// @DnDArgument : "soundid" "sfx_bumpbottom"
			/// @DnDSaveInfo : "soundid" "sfx_bumpbottom"
			audio_play_sound(sfx_bumpbottom, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4AAB11E7
			/// @DnDInput : 2
			/// @DnDParent : 050EE5E7
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
	/// @DnDHash : 3A5A2006
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 61CD82DE
		/// @DnDParent : 3A5A2006
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4862DC0C
		/// @DnDParent : 3A5A2006
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F6A6659
			/// @DnDParent : 4862DC0C
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0A2708A8
		/// @DnDParent : 3A5A2006
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;
}