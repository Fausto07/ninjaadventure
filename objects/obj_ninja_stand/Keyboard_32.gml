/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66E8F294
/// @DnDArgument : "var" "shot"
/// @DnDArgument : "value" "1"
if(shot == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 19067984
	/// @DnDParent : 66E8F294
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_kunai"
	/// @DnDSaveInfo : "objectid" "7e6ca7b3-950f-43c3-aa38-c9abd4cbd72e"
	instance_create_layer(x + 0, y + 0, "Instances", obj_kunai);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 006F4029
	/// @DnDParent : 66E8F294
	/// @DnDArgument : "var" "shot"
	shot = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4FB6E681
	/// @DnDParent : 66E8F294
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);
}