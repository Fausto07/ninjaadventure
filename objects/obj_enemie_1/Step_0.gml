/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 693BDE4C
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "4"
if(hspeed >= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 582E8D00
	/// @DnDParent : 693BDE4C
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "instvar" "15"
	image_xscale = -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6B0FA1CA
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1A64B34D
	/// @DnDParent : 6B0FA1CA
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "15"
	image_xscale = 1;
}