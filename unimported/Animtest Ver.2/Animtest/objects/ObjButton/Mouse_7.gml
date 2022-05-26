/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25430B7F
/// @DnDArgument : "var" "global.btnActive"
/// @DnDArgument : "value" "1"
if(global.btnActive == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4EDCABF1
	/// @DnDParent : 25430B7F
	room_goto_next();
}