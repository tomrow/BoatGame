/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0F0659E7
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A5895EC
	/// @DnDParent : 0F0659E7
	/// @DnDArgument : "expr" "(other.y-y)/8"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "yvelocity"
	yvelocity += (other.y-y)/8;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23783B2F
	/// @DnDParent : 0F0659E7
	/// @DnDArgument : "expr" "(other.x-x)/8"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "xvelocity"
	xvelocity += (other.x-x)/8;
}