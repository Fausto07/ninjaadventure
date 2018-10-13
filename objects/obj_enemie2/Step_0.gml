/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6058FEE6
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "4"
if(hspeed >= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1B86E7C2
	/// @DnDParent : 6058FEE6
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "instvar" "15"
	image_xscale = -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6106DC76
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0A39BF71
	/// @DnDParent : 6106DC76
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "15"
	image_xscale = 1;
}