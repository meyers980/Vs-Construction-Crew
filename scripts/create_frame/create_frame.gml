/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 44885068
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_createpoint"
/// @DnDSaveInfo : "object" "cc856849-a255-4167-b590-e7c99730c810"
var l44885068_0 = instance_place(x + 0, y + 0, o_createpoint);
if ((l44885068_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D117F37
	/// @DnDParent : 44885068
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_ladder"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
	var l6D117F37_0 = instance_place(x + 0, y + -20, o_ladder);
	if (!(l6D117F37_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 17E02496
		/// @DnDParent : 6D117F37
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-20"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_drywall"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
		var l17E02496_0 = instance_place(x + 0, y + -20, o_drywall);
		if (!(l17E02496_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 558DFF5A
			/// @DnDParent : 17E02496
			/// @DnDArgument : "script" "create_points"
			/// @DnDSaveInfo : "script" "824df55e-69a9-472f-8844-95d5e1b26a5e"
			script_execute(create_points);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0503903B
			/// @DnDParent : 17E02496
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-80"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "o_buildframe"
			/// @DnDArgument : "layer" ""Materials_Back""
			/// @DnDSaveInfo : "objectid" "16473759-4ea8-4b38-ae67-d252b8211c08"
			instance_create_layer(x + 0, y + -80, "Materials_Back", o_buildframe);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D7AA1FE
			/// @DnDParent : 17E02496
			/// @DnDArgument : "expr" "ps.IDLE"
			/// @DnDArgument : "var" "state"
			state = ps.IDLE;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 01D4095C
		/// @DnDParent : 6D117F37
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7774C298
			/// @DnDParent : 01D4095C
			/// @DnDArgument : "expr" "ps.IDLE"
			/// @DnDArgument : "var" "state"
			state = ps.IDLE;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 21BEBA1C
	/// @DnDParent : 44885068
	else
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 58BD2685
		/// @DnDParent : 21BEBA1C
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-80"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "o_buildframe"
		/// @DnDArgument : "layer" ""Materials_Back""
		/// @DnDSaveInfo : "objectid" "16473759-4ea8-4b38-ae67-d252b8211c08"
		instance_create_layer(x + 0, y + -80, "Materials_Back", o_buildframe);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7753C3FA
		/// @DnDParent : 21BEBA1C
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 53708319
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1801AF0B
	/// @DnDParent : 53708319
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}