/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 09D27B7E
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3700E718
	/// @DnDParent : 09D27B7E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "timer"
	timer += -1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 41BE904E
	/// @DnDParent : 09D27B7E
	/// @DnDArgument : "code" "global.Score = global.Rescues1P + global.Rescues2P"
	global.Score = global.Rescues1P + global.Rescues2P

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71C88193
	/// @DnDParent : 09D27B7E
	/// @DnDArgument : "var" "timer"
	/// @DnDArgument : "op" "3"
	if(timer <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 53D1A17A
		/// @DnDParent : 71C88193
		/// @DnDArgument : "code" "global.Score = global.Rescues1P + global.Rescues2P"
		global.Score = global.Rescues1P + global.Rescues2P
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 333DF82E
		/// @DnDParent : 71C88193
		/// @DnDArgument : "value" ""-1""
		/// @DnDArgument : "var" "global.Mission_Selected"
		global.Mission_Selected = "-1";
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0720846C
		/// @DnDParent : 71C88193
		/// @DnDArgument : "var" "global.Score"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "global.RequiredScore"
		if(global.Score >= global.RequiredScore)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 25A348BB
			/// @DnDInput : 2
			/// @DnDParent : 0720846C
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_1" "1"
			/// @DnDArgument : "var" "global.Mission_completed"
			/// @DnDArgument : "var_1" "Time_up"
			global.Mission_completed = 1;
			global.Time_up = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4EFE4DEA
			/// @DnDParent : 0720846C
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "room_persistent"
			room_persistent = false;
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 1FF3399A
			/// @DnDParent : 0720846C
			/// @DnDArgument : "room" "Room1"
			/// @DnDSaveInfo : "room" "Room1"
			room_goto(Room1);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7ACC78AE
		/// @DnDParent : 71C88193
		else
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 774B3F0F
			/// @DnDInput : 2
			/// @DnDParent : 7ACC78AE
			/// @DnDArgument : "value_1" "1"
			/// @DnDArgument : "var" "global.Mission_completed"
			/// @DnDArgument : "var_1" "global.Time_up"
			global.Mission_completed = 0;
			global.Time_up = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D4D6256
			/// @DnDParent : 7ACC78AE
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "room_persistent"
			room_persistent = false;
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 6B907F1E
			/// @DnDParent : 7ACC78AE
			/// @DnDArgument : "room" "Room1"
			/// @DnDSaveInfo : "room" "Room1"
			room_goto(Room1);
		}
	}
}