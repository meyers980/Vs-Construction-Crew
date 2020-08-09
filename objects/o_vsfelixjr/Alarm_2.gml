/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1894CFDC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "ladder"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_ladder"
/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
var l1894CFDC_0 = instance_place(x + 0, y + 0, o_ladder);
var ladder = l1894CFDC_0;
if ((l1894CFDC_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F1C9587
	/// @DnDApplyTo : ladder
	/// @DnDParent : 1894CFDC
	with(ladder) instance_destroy();

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1CE82511
	/// @DnDParent : 1894CFDC
	/// @DnDArgument : "x" "1280 - x"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "ladder"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "o_ladder"
	/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
	var l1CE82511_0 = instance_place(1280 - x, y + 0, o_ladder);
	var ladder = l1CE82511_0;
	if ((l1CE82511_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4CFDC360
		/// @DnDApplyTo : ladder
		/// @DnDParent : 1CE82511
		with(ladder) instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EC4FDE6
	/// @DnDInput : 2
	/// @DnDParent : 1894CFDC
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
/// @DnDHash : 0071AE8F
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3BDABF8C
	/// @DnDParent : 0071AE8F
	/// @DnDArgument : "var" "collection"
	/// @DnDArgument : "op" "2"
	if(collection > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 69C8286E
		/// @DnDParent : 3BDABF8C
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-80"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "o_ladder"
		/// @DnDArgument : "layer" ""Materials_Back""
		/// @DnDSaveInfo : "objectid" "dfd14274-9fed-4ff6-a013-7d61290f4552"
		instance_create_layer(x + 0, y + -80, "Materials_Back", o_ladder);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D069673
		/// @DnDInput : 2
		/// @DnDParent : 3BDABF8C
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
	/// @DnDHash : 1D02DF98
	/// @DnDParent : 0071AE8F
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}