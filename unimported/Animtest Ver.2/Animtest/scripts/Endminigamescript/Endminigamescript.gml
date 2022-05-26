/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5C4DCBBF
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "MinigameEnd"
/// @DnDArgument : "arg" "Won"
function MinigameEnd(Won) 
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 49C138DC
	/// @DnDParent : 5C4DCBBF
	/// @DnDArgument : "value" "Won"
	/// @DnDArgument : "var" "global.InteractedEntitySuccess"
	global.InteractedEntitySuccess = Won;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 787BB421
	/// @DnDParent : 5C4DCBBF
	script_execute(noone);
}