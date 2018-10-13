/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 18D8462D
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "kunai"
global.kunai = 1;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2DE33B33
/// @DnDArgument : "x" "-5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "51d98076-d967-4d3a-ac8f-745cec32610b"
var l2DE33B33_0 = instance_place(x + -5, y + 0, obj_block);
if (!(l2DE33B33_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 76A44425
	/// @DnDParent : 2DE33B33
	/// @DnDArgument : "x" "-10"
	/// @DnDArgument : "x_relative" "1"
	x += -10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48A90080
/// @DnDArgument : "var" "IsJump"
if(IsJump == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1AB74EB4
	/// @DnDInput : 2
	/// @DnDParent : 48A90080
	/// @DnDArgument : "value" "spr_ninja_run"
	/// @DnDArgument : "value_1" "-1"
	/// @DnDArgument : "instvar" "10"
	/// @DnDArgument : "instvar_1" "15"
	sprite_index = spr_ninja_run;
	image_xscale = -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 594E4971
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0852D54B
	/// @DnDInput : 2
	/// @DnDParent : 594E4971
	/// @DnDArgument : "value" "spr_ninja_jump"
	/// @DnDArgument : "value_1" "-1"
	/// @DnDArgument : "instvar" "10"
	/// @DnDArgument : "instvar_1" "15"
	sprite_index = spr_ninja_jump;
	image_xscale = -1;
}