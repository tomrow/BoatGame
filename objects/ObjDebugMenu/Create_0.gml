/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 123F157C
/// @DnDArgument : "value" "room"
/// @DnDArgument : "var" "ReturnRoom"
global.ReturnRoom = room;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45A507C1
/// @DnDInput : 3
/// @DnDArgument : "var" "scroll"
/// @DnDArgument : "var_1" "menuCursor"
/// @DnDArgument : "var_2" "confirmed"
scroll = 0;
menuCursor = 0;
confirmed = 0;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5598C4DE
/// @DnDArgument : "expr" "global.InteractedEntitySuccess"
if(global.InteractedEntitySuccess)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7988C794
	/// @DnDParent : 5598C4DE
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "debugScore"
	global.debugScore += 1;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 11B838D2
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.InteractedEntitySuccess"
global.InteractedEntitySuccess = false;