/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5D162B31
/// @DnDArgument : "funcName" "check_playerstun"
function check_playerstun() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31B92296
	/// @DnDParent : 5D162B31
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "ps.STUN"
	if(!(state == ps.STUN))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D24AA3C
		/// @DnDParent : 31B92296
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "ps.BUMP"
		if(!(state == ps.BUMP))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3206605F
			/// @DnDParent : 4D24AA3C
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "ps.INVUL"
			if(!(state == ps.INVUL))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 024CE1D9
				/// @DnDParent : 3206605F
				/// @DnDArgument : "expr" "ps.STUN"
				/// @DnDArgument : "var" "state"
				state = ps.STUN;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 3D93C080
				/// @DnDParent : 3206605F
				/// @DnDArgument : "soundid" "sfx_stun"
				/// @DnDSaveInfo : "soundid" "sfx_stun"
				audio_play_sound(sfx_stun, 0, 0);
			}
		}
	}
}