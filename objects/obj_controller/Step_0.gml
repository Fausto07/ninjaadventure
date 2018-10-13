/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 72F0132B
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "20"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score > 20)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4AB75E20
	/// @DnDApplyTo : 7ed21851-7094-47ec-abe5-bd637e33b4c2
	/// @DnDParent : 72F0132B
	with(obj_plat) instance_destroy();
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 7C920913
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EF98FB4
	/// @DnDApplyTo : b505679b-f357-42c4-afac-ce3fbdb3eec6
	/// @DnDParent : 7C920913
	with(obj_ninja_stand) instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3DCF0CDB
	/// @DnDParent : 7C920913
	/// @DnDArgument : "room" "room_game_over"
	/// @DnDSaveInfo : "room" "c1662cf4-7525-448f-b582-6fb4e922781a"
	room_goto(room_game_over);
}