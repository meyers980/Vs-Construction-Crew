/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7155278D
/// @DnDApplyTo : {o_vsfelixjr}
/// @DnDArgument : "target" "jrx"
/// @DnDArgument : "target_temp" "1"
with(o_vsfelixjr) {
var jrx = x;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2547387B
/// @DnDArgument : "var" "jrx"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "768"
if(jrx > 768)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 630D7A00
	/// @DnDApplyTo : other
	/// @DnDParent : 2547387B
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0CF2187E
		/// @DnDParent : 630D7A00
		/// @DnDArgument : "x" "780"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 780;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 340FB906
/// @DnDArgument : "var" "jrx"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "767"
if(jrx < 767)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 43D3310C
	/// @DnDApplyTo : other
	/// @DnDParent : 340FB906
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 00F2BB8E
		/// @DnDParent : 43D3310C
		/// @DnDArgument : "x" "1275"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 1275;
		y += 0;
	}
}