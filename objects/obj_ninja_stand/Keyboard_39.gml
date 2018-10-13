/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 326D11B3
/// @DnDArgument : "var" "kunai"
global.kunai = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 05CF79FF
/// @DnDArgument : "x" "5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "51d98076-d967-4d3a-ac8f-745cec32610b"
var l05CF79FF_0 = instance_place(x + 5, y + 0, obj_block);
if (!(l05CF79FF_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4CCDA3B3
	/// @DnDParent : 05CF79FF
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "x_relative" "1"
	x += 10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B7D9C04
/// @DnDArgument : "var" "IsJump"
if(IsJump == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3D32F371
	/// @DnDInput : 2
	/// @DnDParent : 0B7D9C04
	/// @DnDArgument : "value" "spr_ninja_run"
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "instvar" "10"
	/// @DnDArgument : "instvar_1" "15"
	sprite_index = spr_ninja_run;
	image_xscale = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 22BD8C57
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 480906DB
	/// @DnDInput : 2
	/// @DnDParent : 22BD8C57
	/// @DnDArgument : "value" "spr_ninja_jump"
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "instvar" "10"
	/// @DnDArgument : "instvar_1" "15"
	sprite_index = spr_ninja_jump;
	image_xscale = 1;
}