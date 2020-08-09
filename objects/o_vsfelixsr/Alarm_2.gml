/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 53A0C588
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "ladder"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_ladder"
/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
var l53A0C588_0 = instance_place(x + 0, y + 0, o_ladder);
var ladder = l53A0C588_0;
if ((l53A0C588_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 103A28C9
	/// @DnDApplyTo : ladder
	/// @DnDParent : 53A0C588
	with(ladder) instance_destroy();

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4933ADD2
	/// @DnDParent : 53A0C588
	/// @DnDArgument : "x" "1280 - x"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "ladder"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "o_ladder"
	/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
	var l4933ADD2_0 = instance_place(1280 - x, y + 0, o_ladder);
	var ladder = l4933ADD2_0;
	if ((l4933ADD2_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 416DDC03
		/// @DnDApplyTo : ladder
		/// @DnDParent : 4933ADD2
		with(ladder) instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 373B5DA1
	/// @DnDInput : 2
	/// @DnDParent : 53A0C588
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
/// @DnDHash : 04130FE2
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B357DEF
	/// @DnDParent : 04130FE2
	/// @DnDArgument : "var" "collection"
	/// @DnDArgument : "op" "2"
	if(collection > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1A26B1BB
		/// @DnDParent : 4B357DEF
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-80"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "o_ladder"
		/// @DnDArgument : "layer" ""Materials_Back""
		/// @DnDSaveInfo : "objectid" "dfd14274-9fed-4ff6-a013-7d61290f4552"
		instance_create_layer(x + 0, y + -80, "Materials_Back", o_ladder);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C1B3EE0
		/// @DnDInput : 2
		/// @DnDParent : 4B357DEF
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
	/// @DnDHash : 55AB72CF
	/// @DnDParent : 04130FE2
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}