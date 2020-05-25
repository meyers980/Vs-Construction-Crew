/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 08F5E9DC
/// @DnDArgument : "x" "1280 - x"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x = 1280 - x;
y += 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70AD1213
/// @DnDArgument : "expr" "es.IDLE"
/// @DnDArgument : "var" "state"
state = es.IDLE;