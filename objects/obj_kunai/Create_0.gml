/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20FBA664
/// @DnDArgument : "var" "global.kunai"
if(global.kunai == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 17DC4C4D
	/// @DnDInput : 2
	/// @DnDParent : 20FBA664
	/// @DnDArgument : "value" "spr_kunai"
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "instvar" "10"
	/// @DnDArgument : "instvar_1" "15"
	sprite_index = spr_kunai;
	image_xscale = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 504747F8
	/// @DnDParent : 20FBA664
	/// @DnDArgument : "speed" "50"
	/// @DnDArgument : "type" "1"
	hspeed = 50;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EB0096F
/// @DnDArgument : "var" "global.kunai"
/// @DnDArgument : "value" "1"
if(global.kunai == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1457D5FC
	/// @DnDInput : 2
	/// @DnDParent : 2EB0096F
	/// @DnDArgument : "value" "spr_kunai"
	/// @DnDArgument : "value_1" "-1"
	/// @DnDArgument : "instvar" "10"
	/// @DnDArgument : "instvar_1" "15"
	sprite_index = spr_kunai;
	image_xscale = -1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3118F143
	/// @DnDParent : 2EB0096F
	/// @DnDArgument : "speed" "-50"
	/// @DnDArgument : "type" "1"
	hspeed = -50;
}