/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6A0C11FC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_createpoint"
/// @DnDSaveInfo : "object" "cc856849-a255-4167-b590-e7c99730c810"
var l6A0C11FC_0 = instance_place(x + 0, y + 0, o_createpoint);
if ((l6A0C11FC_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3F345213
	/// @DnDParent : 6A0C11FC
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_ladder"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
	var l3F345213_0 = instance_place(x + 0, y + -20, o_ladder);
	if (!(l3F345213_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 33BA78FA
		/// @DnDParent : 3F345213
		/// @DnDArgument : "score" "100 * multiplier"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(100 * multiplier);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6DB57995
		/// @DnDParent : 3F345213
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-50"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var" "pointdisplay"
		/// @DnDArgument : "objectid" "o_pointdisplay"
		/// @DnDSaveInfo : "objectid" "67104c42-658e-4934-afed-c28c2dec2054"
		pointdisplay = instance_create_layer(x + 0, y + -50, "Instances", o_pointdisplay);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0878FE80
		/// @DnDApplyTo : pointdisplay
		/// @DnDParent : 3F345213
		/// @DnDArgument : "expr" "100 * other.multiplier"
		/// @DnDArgument : "var" "points"
		with(pointdisplay) {
		points = 100 * other.multiplier;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49185AE4
		/// @DnDParent : 3F345213
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "multiplier"
		multiplier += 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4BB5336A
		/// @DnDParent : 3F345213
		/// @DnDArgument : "var" "multiplier"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "5"
		if(multiplier >= 5)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 01D1B875
			/// @DnDParent : 4BB5336A
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "multiplier"
			multiplier = 5;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 064F61D9
		/// @DnDParent : 3F345213
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 60);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 25688B89
		/// @DnDParent : 3F345213
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-80"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "o_buildframe"
		/// @DnDArgument : "layer" ""Materials_Back""
		/// @DnDSaveInfo : "objectid" "16473759-4ea8-4b38-ae67-d252b8211c08"
		instance_create_layer(x + 0, y + -80, "Materials_Back", o_buildframe);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E8CDA9D
		/// @DnDParent : 3F345213
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5394E291
	/// @DnDParent : 6A0C11FC
	else
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 333103EE
		/// @DnDParent : 5394E291
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-80"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "o_buildframe"
		/// @DnDArgument : "layer" ""Materials_Back""
		/// @DnDSaveInfo : "objectid" "16473759-4ea8-4b38-ae67-d252b8211c08"
		instance_create_layer(x + 0, y + -80, "Materials_Back", o_buildframe);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B22AA68
		/// @DnDParent : 5394E291
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 378F80B8
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0010B3E2
	/// @DnDParent : 378F80B8
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}