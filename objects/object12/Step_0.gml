/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6303450A
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "4"
if(hspeed >= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 22734D28
	/// @DnDParent : 6303450A
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "instvar" "15"
	image_xscale = -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 03C77A4C
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1DE50C35
	/// @DnDParent : 03C77A4C
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "15"
	image_xscale = 1;
}