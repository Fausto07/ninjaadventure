/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 18362E66
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "51d98076-d967-4d3a-ac8f-745cec32610b"
var l18362E66_0 = instance_place(x + 0, y + 1, obj_block);
if (!(l18362E66_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
	/// @DnDVersion : 1
	/// @DnDHash : 4923DB8A
	/// @DnDParent : 18362E66
	/// @DnDArgument : "direction" "270"
	gravity_direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 21F4390F
	/// @DnDParent : 18362E66
	/// @DnDArgument : "force" "2"
	gravity = 2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1EE17C8F
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 51D5087F
	/// @DnDParent : 1EE17C8F
	/// @DnDArgument : "force" "0"
	gravity = 0;
}