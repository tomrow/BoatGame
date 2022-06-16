/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 225BFA1C
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3700E718
	/// @DnDParent : 225BFA1C
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "timer"
	timer += -1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 41BE904E
	/// @DnDParent : 225BFA1C
	/// @DnDArgument : "code" "global.Score = global.Rescues1P + global.Rescues2P"
	global.Score = global.Rescues1P + global.Rescues2P

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 668EAC8C
	/// @DnDParent : 225BFA1C
	/// @DnDArgument : "expr" "timer<=0"
	if(timer<=0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 24484CEB
		/// @DnDParent : 668EAC8C
		/// @DnDArgument : "code" "global.Score = global.Rescues1P + global.Rescues2P"
		global.Score = global.Rescues1P + global.Rescues2P
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 581AEDAF
		/// @DnDParent : 668EAC8C
		/// @DnDArgument : "value" ""-1""
		/// @DnDArgument : "var" "global.Mission_Selected"
		global.Mission_Selected = "-1";
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46D99049
		/// @DnDParent : 668EAC8C
		/// @DnDArgument : "var" "global.Score"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "global.RequiredScore"
		if(global.Score >= global.RequiredScore)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4AC151A0
			/// @DnDInput : 2
			/// @DnDParent : 46D99049
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_1" "1"
			/// @DnDArgument : "var" "global.Mission_completed"
			/// @DnDArgument : "var_1" "Time_up"
			global.Mission_completed = 1;
			global.Time_up = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F4B7CF1
			/// @DnDParent : 46D99049
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "room_persistent"
			room_persistent = false;
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 3A83E220
			/// @DnDParent : 46D99049
			/// @DnDArgument : "room" "Room1"
			/// @DnDSaveInfo : "room" "Room1"
			room_goto(Room1);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 236D5B8A
		/// @DnDParent : 668EAC8C
		else
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 35A9916F
			/// @DnDInput : 2
			/// @DnDParent : 236D5B8A
			/// @DnDArgument : "value_1" "1"
			/// @DnDArgument : "var" "global.Mission_completed"
			/// @DnDArgument : "var_1" "global.Time_up"
			global.Mission_completed = 0;
			global.Time_up = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 073DADDE
			/// @DnDParent : 236D5B8A
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "room_persistent"
			room_persistent = false;
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 57453CDA
			/// @DnDParent : 236D5B8A
			/// @DnDArgument : "room" "Room1"
			/// @DnDSaveInfo : "room" "Room1"
			room_goto(Room1);
		}
	}
}