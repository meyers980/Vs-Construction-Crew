/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 76FD79B0
/// @DnDArgument : "score" "50 * multiplier"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(50 * multiplier);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13E3CB16
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-65"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "pointdisplay"
/// @DnDArgument : "objectid" "o_pointdisplay"
/// @DnDSaveInfo : "objectid" "67104c42-658e-4934-afed-c28c2dec2054"
pointdisplay = instance_create_layer(x + 0, y + -65, "Instances", o_pointdisplay);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02AAA379
/// @DnDApplyTo : pointdisplay
/// @DnDArgument : "expr" "50 * other.multiplier"
/// @DnDArgument : "var" "points"
with(pointdisplay) {
points = 50 * other.multiplier;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3BE83DF1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "multiplier"
multiplier += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48C110C0
/// @DnDArgument : "var" "multiplier"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(multiplier >= 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BDC7ECE
	/// @DnDParent : 48C110C0
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "multiplier"
	multiplier = 5;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5A54E209
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 60);