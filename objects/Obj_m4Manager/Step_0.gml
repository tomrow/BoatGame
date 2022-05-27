/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EE028D9
/// @DnDArgument : "var" "VictimsSaved"
/// @DnDArgument : "value" "3"
if(VictimsSaved == 3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 23C02958
	/// @DnDParent : 3EE028D9
	/// @DnDArgument : "room" "MissionCompleteContinue"
	/// @DnDSaveInfo : "room" "MissionCompleteContinue"
	room_goto(MissionCompleteContinue);
}