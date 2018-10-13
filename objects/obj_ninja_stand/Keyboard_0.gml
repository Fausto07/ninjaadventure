/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E49350E
/// @DnDArgument : "var" "IsJump"
if(IsJump == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1B95EEC0
	/// @DnDParent : 5E49350E
	/// @DnDArgument : "spriteind" "spr_ninja_stand"
	/// @DnDSaveInfo : "spriteind" "df722d40-fa50-49c4-93d1-3ff1e516979c"
	sprite_index = spr_ninja_stand;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 00D9F669
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ninja_stand"
/// @DnDSaveInfo : "object" "b505679b-f357-42c4-afac-ce3fbdb3eec6"
var l00D9F669_0 = instance_place(x + 0, y + 0, obj_ninja_stand);
if ((l00D9F669_0 > 0))
{

}