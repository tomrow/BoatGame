/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 44563309
/// @DnDArgument : "expr" "!confirmed"
if(!confirmed)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2FE6A8B6
	/// @DnDParent : 44563309
	/// @DnDArgument : "soundid" "SndSelect"
	/// @DnDSaveInfo : "soundid" "SndSelect"
	audio_play_sound(SndSelect, 0, 0);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4D486FB3
	/// @DnDParent : 44563309
	/// @DnDArgument : "code" "while ((room_exists(scroll+menuCursor) == false)) {$(13_10)	menuCursor += -1; //go back to a menu item that actually exists if the cursor is on a nonexistent room ID$(13_10)}$(13_10)if(menuCursor>7){$(13_10)	menuCursor = 7$(13_10)}$(13_10)if(menuCursor<0){$(13_10)	menuCursor = 0$(13_10)}$(13_10)"
	while ((room_exists(scroll+menuCursor) == false)) {
		menuCursor += -1; //go back to a menu item that actually exists if the cursor is on a nonexistent room ID
	}
	if(menuCursor>7){
		menuCursor = 7
	}
	if(menuCursor<0){
		menuCursor = 0
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 150558EE
	/// @DnDParent : 44563309
	/// @DnDArgument : "var" "menuCursor"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(menuCursor >= 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 596CBA3E
		/// @DnDParent : 150558EE
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "menuCursor"
		menuCursor += -1;
	}
}