/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 5FC6CCB6
/// @DnDInput : 2
/// @DnDApplyTo : 956d67b5-dfe6-40b2-98f2-59d46c3dddcb
/// @DnDArgument : "target" "srx"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "target_1" "sry"
/// @DnDArgument : "target_temp_1" "1"
/// @DnDArgument : "instvar_1" "1"
with(o_vsfelixsr) {
var srx = x;
var sry = y;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 64730AF5
/// @DnDArgument : "expr" "y < sry + 10 && y > sry - 10"
if(y < sry + 10 && y > sry - 10)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45AC3349
	/// @DnDParent : 64730AF5
	/// @DnDArgument : "var" "srx"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "x"
	if(srx < x)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70EE4811
		/// @DnDParent : 45AC3349
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50B200D5
	/// @DnDParent : 64730AF5
	/// @DnDArgument : "var" "srx"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "x"
	if(srx > x)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7341B172
		/// @DnDParent : 50B200D5
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 14CD4CB9
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F923626
	/// @DnDParent : 14CD4CB9
	/// @DnDArgument : "var" "sry"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "y"
	if(sry < y)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16019100
		/// @DnDParent : 0F923626
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 53673FD7
		/// @DnDParent : 0F923626
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_ladder"
		/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
		var l53673FD7_0 = instance_place(x + 0, y + 0, o_ladder);
		if ((l53673FD7_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6C1EB993
			/// @DnDInput : 2
			/// @DnDParent : 53673FD7
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "var_1" "personal_gravity"
			vsp = -walk_spd;
			personal_gravity = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 604CE547
	/// @DnDParent : 14CD4CB9
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 253C5658
		/// @DnDParent : 604CE547
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 1AB1E123
		/// @DnDParent : 604CE547
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "70"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_ladder"
		/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
		var l1AB1E123_0 = instance_place(x + 0, y + 70, o_ladder);
		if ((l1AB1E123_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 227DEF0B
			/// @DnDInput : 2
			/// @DnDParent : 1AB1E123
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "vsp"
			/// @DnDArgument : "var_1" "personal_gravity"
			vsp = walk_spd;
			personal_gravity = 0;
		}
	}
}