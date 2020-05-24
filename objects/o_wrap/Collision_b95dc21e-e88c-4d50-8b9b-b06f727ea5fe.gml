/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7F609D80
/// @DnDApplyTo : other
/// @DnDArgument : "target" "dynamitex"
/// @DnDArgument : "target_temp" "1"
with(other) {
var dynamitex = x;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 586344BA
/// @DnDArgument : "var" "dynamitex"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "258"
if(dynamitex > 258)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 2C66E727
	/// @DnDApplyTo : other
	/// @DnDParent : 586344BA
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 52C9825E
		/// @DnDParent : 2C66E727
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 0;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61A111A5
/// @DnDArgument : "var" "dynamitex"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "257"
if(dynamitex < 257)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 386205E0
	/// @DnDApplyTo : other
	/// @DnDParent : 61A111A5
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2055BC6A
		/// @DnDParent : 386205E0
		/// @DnDArgument : "x" "495"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 495;
		y += 0;
	}
}