/// @DnDAction : YoYo Games.Common.If_Undefined
/// @DnDVersion : 1
/// @DnDHash : 391A60C1
/// @DnDArgument : "var" "global.gamepaused"
if(global.gamepaused == undefined)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5A836EB0
	/// @DnDParent : 391A60C1
	exit;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 60698607
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7529E494
	/// @DnDParent : 60698607
	/// @DnDArgument : "var" "global.gamepaused"
	/// @DnDArgument : "not" "1"
	if(!(global.gamepaused == 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 7DD35BB0
		/// @DnDParent : 7529E494
		/// @DnDArgument : "expr" "keyboard_check(ord("r"))"
		if(keyboard_check(ord("r")))
		{
			/// @DnDAction : YoYo Games.Rooms.Restart_Room
			/// @DnDVersion : 1
			/// @DnDHash : 1919E40F
			/// @DnDParent : 7DD35BB0
			room_restart();
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 008AD43B
		/// @DnDParent : 7529E494
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 2020818E
			/// @DnDParent : 008AD43B
			/// @DnDArgument : "expr" "keyboard_check(ord("l"))"
			if(keyboard_check(ord("l")))
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 68F7227D
				/// @DnDParent : 2020818E
				/// @DnDArgument : "room" "Room1"
				/// @DnDSaveInfo : "room" "Room1"
				room_goto(Room1);
			}
		}
	}
}