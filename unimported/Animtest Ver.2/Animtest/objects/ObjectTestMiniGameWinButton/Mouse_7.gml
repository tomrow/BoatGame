/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7A0CE610
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "InteractedEntitySuccess"
global.InteractedEntitySuccess = true;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 0F3CB157
/// @DnDArgument : "room" "asset_get_index (global.Mission_Selected)"
room_goto(asset_get_index (global.Mission_Selected));