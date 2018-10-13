/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 34329B74
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 50CC9C81
	/// @DnDParent : 34329B74
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5F059700
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5E7EE093
	/// @DnDParent : 5F059700
	/// @DnDArgument : "room" "room_level1"
	/// @DnDSaveInfo : "room" "d808438a-8339-4d97-b43b-e330ee154b66"
	room_goto(room_level1);
}