/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25430B7F
/// @DnDArgument : "var" "global.btnActive"
/// @DnDArgument : "value" "1"
if(global.btnActive == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 030E80AC
	/// @DnDParent : 25430B7F
	/// @DnDArgument : "room" "DebugLevelSelectRoom"
	/// @DnDSaveInfo : "room" "DebugLevelSelectRoom"
	room_goto(DebugLevelSelectRoom);
}