/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 27AA1BD4
/// @DnDArgument : "code" "window_set_fullscreen(true);"
window_set_fullscreen(true);

/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 7372ED56
if(room == room_first)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 114F0D5D
	/// @DnDParent : 7372ED56
	room_goto_next();
}