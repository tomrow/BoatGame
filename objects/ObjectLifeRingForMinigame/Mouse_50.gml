/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3C9482D2
/// @DnDArgument : "expr" "launched"
/// @DnDArgument : "not" "1"
if(!(launched))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 5379646C
	/// @DnDParent : 3C9482D2
	/// @DnDArgument : "direction" "ObjectRingLauncher.direction"
	direction = ObjectRingLauncher.direction;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1B95E8A1
	/// @DnDParent : 3C9482D2
	/// @DnDArgument : "speed" "10"
	speed = 10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64701D6A
	/// @DnDParent : 3C9482D2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "launched"
	launched = 1;
}