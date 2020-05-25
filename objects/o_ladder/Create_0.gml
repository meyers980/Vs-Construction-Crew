/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2D7EE7BA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "hammershadow"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_hammer_shadow"
/// @DnDSaveInfo : "object" "ed3de121-9591-4f0b-a40d-03f404e5bd0e"
var l2D7EE7BA_0 = instance_place(x + 0, y + 40, o_hammer_shadow);
var hammershadow = l2D7EE7BA_0;
if ((l2D7EE7BA_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18AB3AFD
	/// @DnDApplyTo : hammershadow
	/// @DnDParent : 2D7EE7BA
	with(hammershadow) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B30C1E2
	/// @DnDParent : 2D7EE7BA
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 660D3A07
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 7052E9D0
	/// @DnDParent : 660D3A07
	/// @DnDArgument : "script" "create_duplicate"
	/// @DnDSaveInfo : "script" "63c113fd-04f1-40c4-8fc4-da40844d8b9d"
	script_execute(create_duplicate);

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 54DD7CDE
	/// @DnDParent : 660D3A07
	/// @DnDArgument : "x1" "-5"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "20"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "5"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "40"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "o_ladder"
	/// @DnDArgument : "shape" "1"
	/// @DnDSaveInfo : "obj" "dfd14274-9fed-4ff6-a013-7d61290f4552"
	var l54DD7CDE_0 = collision_rectangle(x + -5, y + 20, x + 5, y + 40, o_ladder, true, 1);
	if((l54DD7CDE_0))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6F3FA023
		/// @DnDParent : 54DD7CDE
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6A9DEF59
		/// @DnDParent : 54DD7CDE
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "o_drywall"
		/// @DnDArgument : "layer" ""Materials_Back""
		/// @DnDSaveInfo : "objectid" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
		instance_create_layer(x + 0, y + 0, "Materials_Back", o_drywall);
	}
}