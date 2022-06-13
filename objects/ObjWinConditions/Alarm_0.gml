/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2BC803B5
/// @DnDArgument : "code" "global.Score = global.Rescues1P + global.Rescues2P"
global.Score = global.Rescues1P + global.Rescues2P

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0CB5F056
/// @DnDArgument : "value" ""-1""
/// @DnDArgument : "var" "global.Mission_Selected"
global.Mission_Selected = "-1";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FD5DFB2
/// @DnDArgument : "var" "global.Score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "global.RequiredScore"
if(global.Score >= global.RequiredScore)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7C221170
	/// @DnDInput : 2
	/// @DnDParent : 3FD5DFB2
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "var" "global.Mission_completed"
	/// @DnDArgument : "var_1" "Time_up"
	global.Mission_completed = 1;
	global.Time_up = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D4E5A19
	/// @DnDParent : 3FD5DFB2
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "room_persistent"
	room_persistent = false;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2F1BC6ED
	/// @DnDParent : 3FD5DFB2
	/// @DnDArgument : "room" "Room1"
	room_goto(Room1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2EC63EF0
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1675828F
	/// @DnDInput : 2
	/// @DnDParent : 2EC63EF0
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "var" "global.Mission_completed"
	/// @DnDArgument : "var_1" "global.Time_up"
	global.Mission_completed = 0;
	global.Time_up = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2642778C
	/// @DnDParent : 2EC63EF0
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "room_persistent"
	room_persistent = false;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4EA5D607
	/// @DnDParent : 2EC63EF0
	/// @DnDArgument : "room" "Room1"
	room_goto(Room1);
}