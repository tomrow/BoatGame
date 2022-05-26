/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B04CE83
/// @DnDArgument : "var" "global.Mission_Selected"
/// @DnDArgument : "value" ""-1""
if(global.Mission_Selected == "-1")
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6161BFEA
	/// @DnDParent : 1B04CE83
	exit;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 100923D9
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7FC78F8B
	/// @DnDParent : 100923D9
	/// @DnDArgument : "room" "asset_get_index (global.Mission_Selected)"
	room_goto(asset_get_index (global.Mission_Selected));
}