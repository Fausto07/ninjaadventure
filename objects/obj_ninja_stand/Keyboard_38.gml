/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 453818DA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
var l453818DA_0 = instance_place(x + 0, y + 1, obj_block);
if ((l453818DA_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3C677DB5
	/// @DnDParent : 453818DA
	/// @DnDArgument : "speed" "-35"
	/// @DnDArgument : "type" "2"
	vspeed = -35;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B8714E8
	/// @DnDParent : 453818DA
	/// @DnDArgument : "var" "IsJump"
	if(IsJump == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 36F97F1F
		/// @DnDParent : 0B8714E8
		/// @DnDArgument : "spriteind" "spr_ninja_jump"
		/// @DnDSaveInfo : "spriteind" "4cfd57b2-d5b4-417f-9093-029760c54f34"
		sprite_index = spr_ninja_jump;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 174A88D8
		/// @DnDParent : 0B8714E8
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "IsJump"
		IsJump = 1;
	}
}