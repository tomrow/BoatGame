/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 568C82B5
/// @DnDArgument : "direction" "dirspd"
/// @DnDArgument : "direction_relative" "1"
direction += dirspd;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 623450FF
/// @DnDArgument : "expr" "got"
if(got)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CA3A2B9
	/// @DnDParent : 623450FF
	/// @DnDArgument : "expr" "ObjectLifeRingForMinigame.x"
	/// @DnDArgument : "var" "x"
	x = ObjectLifeRingForMinigame.x;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0499E9AA
	/// @DnDParent : 623450FF
	/// @DnDArgument : "expr" "ObjectLifeRingForMinigame.y"
	/// @DnDArgument : "var" "y"
	y = ObjectLifeRingForMinigame.y;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 145A1088
	/// @DnDParent : 623450FF
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0C40D7EE
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 059FBA8D
	/// @DnDParent : 0C40D7EE
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E4EE6B0
	/// @DnDParent : 0C40D7EE
	/// @DnDArgument : "expr" "320"
	/// @DnDArgument : "var" "x"
	x = 320;
}