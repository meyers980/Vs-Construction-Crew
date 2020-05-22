/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B628172
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "s_ladder"
if(sprite_index == s_ladder)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0AAF0500
	/// @DnDParent : 1B628172
	/// @DnDArgument : "xpos" "1280 - x"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_ladder_shadow"
	/// @DnDArgument : "layer" ""Materials_Back""
	/// @DnDSaveInfo : "objectid" "7e2affb0-f06a-4dbd-8969-88222628e1fd"
	instance_create_layer(1280 - x, y + 0, "Materials_Back", o_ladder_shadow);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57008FBE
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "s_buildframe"
if(sprite_index == s_buildframe)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2DA2058F
	/// @DnDParent : 57008FBE
	/// @DnDArgument : "xpos" "1280 - x"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_buildframe_shadow"
	/// @DnDArgument : "layer" ""Materials_Back""
	/// @DnDSaveInfo : "objectid" "0ff3f5f5-c3f9-4a29-afc7-b17dee8399b5"
	instance_create_layer(1280 - x, y + 0, "Materials_Back", o_buildframe_shadow);
}