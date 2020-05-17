/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 545483BD
/// @DnDArgument : "x" "hsp"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_solid"
/// @DnDSaveInfo : "object" "3ed30be6-3826-4450-8bca-dab7a517d6b3"
var l545483BD_0 = instance_place(x + hsp, y + 0, o_solid);
if ((l545483BD_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70044A83
	/// @DnDParent : 545483BD
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	var collide = false;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 10FF167C
	/// @DnDParent : 545483BD
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	while ((collide == false)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 6C59EC97
		/// @DnDParent : 10FF167C
		/// @DnDArgument : "x" "sign(hsp)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_solid"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "3ed30be6-3826-4450-8bca-dab7a517d6b3"
		var l6C59EC97_0 = instance_place(x + sign(hsp), y + 0, o_solid);
		if (!(l6C59EC97_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7200DA3C
			/// @DnDParent : 6C59EC97
			/// @DnDArgument : "expr" "sign(hsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(hsp);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4AA8A091
		/// @DnDParent : 10FF167C
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23E69729
			/// @DnDParent : 4AA8A091
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "collide"
			collide = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A300A34
			/// @DnDParent : 4AA8A091
			/// @DnDArgument : "var" "hsp"
			hsp = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39481007
/// @DnDArgument : "expr" "hsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += hsp;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 616CB852
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "vsp"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_solid"
/// @DnDSaveInfo : "object" "3ed30be6-3826-4450-8bca-dab7a517d6b3"
var l616CB852_0 = instance_place(x + 0, y + vsp, o_solid);
if ((l616CB852_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 557189EC
	/// @DnDParent : 616CB852
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	var collide = false;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 56D74898
	/// @DnDParent : 616CB852
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	while ((collide == false)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 28D4B5F5
		/// @DnDParent : 56D74898
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "sign(vsp)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_solid"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "3ed30be6-3826-4450-8bca-dab7a517d6b3"
		var l28D4B5F5_0 = instance_place(x + 0, y + sign(vsp), o_solid);
		if (!(l28D4B5F5_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 01D9FDEA
			/// @DnDParent : 28D4B5F5
			/// @DnDArgument : "expr" "sign(vsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += sign(vsp);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6A022317
		/// @DnDParent : 56D74898
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 441A911F
			/// @DnDParent : 6A022317
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "collide"
			collide = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5EF46FFC
			/// @DnDParent : 6A022317
			/// @DnDArgument : "var" "vsp"
			vsp = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78600D9F
/// @DnDArgument : "expr" "vsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += vsp;