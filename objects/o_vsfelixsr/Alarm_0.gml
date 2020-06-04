/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3D2AB79B
/// @DnDArgument : "script" "create_frame"
/// @DnDSaveInfo : "script" "e36ca228-882a-4522-9a83-6744abf2b19a"
script_execute(create_frame);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 11993A1C
/// @DnDArgument : "expr" "multiplier"
var l11993A1C_0 = multiplier;
switch(l11993A1C_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5F6635B4
	/// @DnDParent : 11993A1C
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6ACA10A9
		/// @DnDParent : 5F6635B4
		/// @DnDArgument : "soundid" "sfx_build1"
		/// @DnDSaveInfo : "soundid" "c9ce106b-6d7a-4647-a6ea-a1029eb468ca"
		audio_play_sound(sfx_build1, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 280CE6A6
	/// @DnDParent : 11993A1C
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5E0874F9
		/// @DnDParent : 280CE6A6
		/// @DnDArgument : "soundid" "sfx_build2"
		/// @DnDSaveInfo : "soundid" "968400dd-5b68-4acb-bf8b-d1cf13f44e6c"
		audio_play_sound(sfx_build2, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 54293CA6
	/// @DnDParent : 11993A1C
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1954EF03
		/// @DnDParent : 54293CA6
		/// @DnDArgument : "soundid" "sfx_build3"
		/// @DnDSaveInfo : "soundid" "b70e7923-4385-4f88-b965-45cb04763b63"
		audio_play_sound(sfx_build3, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 447BE2FF
	/// @DnDParent : 11993A1C
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 515C31DA
		/// @DnDParent : 447BE2FF
		/// @DnDArgument : "soundid" "sfx_build4"
		/// @DnDSaveInfo : "soundid" "a0cea515-6005-4b60-b9d4-d5e41139483f"
		audio_play_sound(sfx_build4, 0, 0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4B327437
	/// @DnDParent : 11993A1C
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5F95B4B0
		/// @DnDParent : 4B327437
		/// @DnDArgument : "soundid" "sfx_build5"
		/// @DnDSaveInfo : "soundid" "df29097b-ad42-4dad-a4b2-0a62d2f831d6"
		audio_play_sound(sfx_build5, 0, 0);
		break;
}