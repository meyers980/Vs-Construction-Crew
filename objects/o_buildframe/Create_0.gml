/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 02A7631D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "hammershadow"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_hammer_shadow"
/// @DnDSaveInfo : "object" "ed3de121-9591-4f0b-a40d-03f404e5bd0e"
var l02A7631D_0 = instance_place(x + 0, y + 40, o_hammer_shadow);
var hammershadow = l02A7631D_0;
if ((l02A7631D_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0275EAC4
	/// @DnDApplyTo : hammershadow
	/// @DnDParent : 02A7631D
	with(hammershadow) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E844F79
	/// @DnDParent : 02A7631D
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2668A833
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 2D701C71
	/// @DnDParent : 2668A833
	/// @DnDArgument : "script" "create_duplicate"
	/// @DnDSaveInfo : "script" "63c113fd-04f1-40c4-8fc4-da40844d8b9d"
	script_execute(create_duplicate);

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 2F4CFE49
	/// @DnDParent : 2668A833
	/// @DnDArgument : "x1" "-5"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "20"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "5"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "40"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "o_buildframe"
	/// @DnDArgument : "shape" "1"
	/// @DnDSaveInfo : "obj" "16473759-4ea8-4b38-ae67-d252b8211c08"
	var l2F4CFE49_0 = collision_rectangle(x + -5, y + 20, x + 5, y + 40, o_buildframe, true, 1);
	if((l2F4CFE49_0))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 355CA03B
		/// @DnDParent : 2F4CFE49
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 42B24DC3
		/// @DnDParent : 2F4CFE49
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "o_drywall"
		/// @DnDArgument : "layer" ""Materials_Back""
		/// @DnDSaveInfo : "objectid" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
		instance_create_layer(x + 0, y + 0, "Materials_Back", o_drywall);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6D1C7EE5
	/// @DnDParent : 2668A833
	else
	{
		/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 4B2D2395
		/// @DnDParent : 6D1C7EE5
		/// @DnDArgument : "x1" "-5"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "20"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "5"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "40"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "o_buildframe_shadow"
		/// @DnDArgument : "shape" "1"
		/// @DnDSaveInfo : "obj" "0ff3f5f5-c3f9-4a29-afc7-b17dee8399b5"
		var l4B2D2395_0 = collision_rectangle(x + -5, y + 20, x + 5, y + 40, o_buildframe_shadow, true, 1);
		if((l4B2D2395_0))
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2466E740
			/// @DnDParent : 4B2D2395
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 782C889A
			/// @DnDParent : 4B2D2395
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "o_drywall"
			/// @DnDArgument : "layer" ""Materials_Back""
			/// @DnDSaveInfo : "objectid" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
			instance_create_layer(x + 0, y + 0, "Materials_Back", o_drywall);
		}
	}
}