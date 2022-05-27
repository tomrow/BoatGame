/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 522B3871
/// @DnDArgument : "var" "y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "ObjPaddle.y"
if(!(y > ObjPaddle.y))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B93FF41
	/// @DnDParent : 522B3871
	/// @DnDArgument : "expr" "ObjPaddle.y-16"
	/// @DnDArgument : "var" "y"
	y = ObjPaddle.y-16;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34E8273B
	/// @DnDParent : 522B3871
	/// @DnDArgument : "expr" "ObjPaddle.x"
	/// @DnDArgument : "var" "x"
	x = ObjPaddle.x;
}