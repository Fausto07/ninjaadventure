/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D31F95F
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "value" "1"
if(image_xscale == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 35E9E733
	/// @DnDParent : 5D31F95F
	/// @DnDArgument : "direction" "135"
	direction = choose(135);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 21939107
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 13B1BCDF
	/// @DnDParent : 21939107
	/// @DnDArgument : "direction" "45"
	direction = choose(45);
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 440525A4
/// @DnDArgument : "speed" "20"
speed = 20;