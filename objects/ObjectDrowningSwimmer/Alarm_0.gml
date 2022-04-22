/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 01039AF3
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3704314D
	/// @DnDParent : 01039AF3
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "enabled_minigame"
	enabled_minigame = true;
}