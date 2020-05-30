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
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 34F4AEC0
			/// @DnDParent : 17E02496
			/// @DnDArgument : "score" "50 * multiplier"
			/// @DnDArgument : "score_relative" "1"
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			__dnd_score += real(50 * multiplier);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 28B12EF2
			/// @DnDParent : 17E02496
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-55"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "pointdisplay"
			/// @DnDArgument : "objectid" "o_pointdisplay"
			/// @DnDSaveInfo : "objectid" "67104c42-658e-4934-afed-c28c2dec2054"
			pointdisplay = instance_create_layer(x + 0, y + -55, "Instances", o_pointdisplay);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 26044700
			/// @DnDApplyTo : pointdisplay
			/// @DnDParent : 17E02496
			/// @DnDArgument : "expr" "50 * other.multiplier"
			/// @DnDArgument : "var" "points"
			with(pointdisplay) {
			points = 50 * other.multiplier;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71771FE8
			/// @DnDParent : 17E02496
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "multiplier"
			multiplier += 1;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C61C297
			/// @DnDParent : 17E02496
			/// @DnDArgument : "var" "multiplier"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "5"
			if(multiplier >= 5)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 093C3DF6
				/// @DnDParent : 2C61C297
				/// @DnDArgument : "expr" "5"
				/// @DnDArgument : "var" "multiplier"
				multiplier = 5;
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 2CC18094
			/// @DnDParent : 17E02496
			/// @DnDArgument : "steps" "60"
			/// @DnDArgument : "alarm" "2"
			alarm_set(2, 60);
		
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