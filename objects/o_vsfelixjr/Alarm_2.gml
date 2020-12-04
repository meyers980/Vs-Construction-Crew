/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6122EFB8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "ladder"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_ladder"
/// @DnDSaveInfo : "object" "o_ladder"
var l6122EFB8_0 = instance_place(x + 0, y + 0, o_ladder);
var ladder = l6122EFB8_0;
if ((l6122EFB8_0 > 0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 67F392F3
	/// @DnDParent : 6122EFB8
	/// @DnDArgument : "soundid" "sfx_storeladder"
	/// @DnDSaveInfo : "soundid" "sfx_storeladder"
	audio_play_sound(sfx_storeladder, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04A714E8
	/// @DnDApplyTo : ladder
	/// @DnDParent : 6122EFB8
	with(ladder) instance_destroy();

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 012F7DD6
	/// @DnDParent : 6122EFB8
	/// @DnDArgument : "x" "1280 - x"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "ladder"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "o_ladder"
	/// @DnDSaveInfo : "object" "o_ladder"
	var l012F7DD6_0 = instance_place(1280 - x, y + 0, o_ladder);
	var ladder = l012F7DD6_0;
	if ((l012F7DD6_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2DB92933
		/// @DnDApplyTo : ladder
		/// @DnDParent : 012F7DD6
		with(ladder) instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EF9C6F5
	/// @DnDInput : 2
	/// @DnDParent : 6122EFB8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "ps.IDLE"
	/// @DnDArgument : "var" "collection"
	/// @DnDArgument : "var_1" "state"
	collection += 1;
	state = ps.IDLE;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 62A529C1
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A317755
	/// @DnDParent : 62A529C1
	/// @DnDArgument : "var" "collection"
	/// @DnDArgument : "op" "2"
	if(collection > 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1184CF40
		/// @DnDParent : 7A317755
		/// @DnDArgument : "soundid" "sfx_deployladder"
		/// @DnDSaveInfo : "soundid" "sfx_deployladder"
		audio_play_sound(sfx_deployladder, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 34D7D3A9
		/// @DnDParent : 7A317755
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-80"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "o_ladder"
		/// @DnDArgument : "layer" ""Materials_Back""
		/// @DnDSaveInfo : "objectid" "o_ladder"
		instance_create_layer(x + 0, y + -80, "Materials_Back", o_ladder);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07BB427B
		/// @DnDInput : 2
		/// @DnDParent : 7A317755
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "ps.IDLE"
		/// @DnDArgument : "var" "collection"
		/// @DnDArgument : "var_1" "state"
		collection += -1;
		state = ps.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50BB508B
	/// @DnDParent : 62A529C1
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}