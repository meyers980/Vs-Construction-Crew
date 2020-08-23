///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 5D162B31
///@DnDInput : 0
///@DnDArgument : "funcName" "check_playerstun"
function check_playerstun() {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 380DEEA0
	/// @DnDParent : 5D162B31
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "ps.STUN"
	if(!(state == ps.STUN))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26A71843
		/// @DnDParent : 380DEEA0
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "ps.INVUL"
		if(!(state == ps.INVUL))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 024CE1D9
			/// @DnDParent : 26A71843
			/// @DnDArgument : "expr" "ps.STUN"
			/// @DnDArgument : "var" "state"
			state = ps.STUN;
	
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 3D93C080
			/// @DnDParent : 26A71843
			/// @DnDArgument : "soundid" "sfx_stun"
			/// @DnDSaveInfo : "soundid" "0f1e54a4-eb06-46a5-9771-d423c23dfa15"
			audio_play_sound(sfx_stun, 0, 0);
		}
	}


}
