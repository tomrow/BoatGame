/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C44D5D7
/// @DnDArgument : "code" "while ((room_exists(scroll+menuCursor) == false)) {$(13_10)	menuCursor += -1; //go back to a menu item that actually exists if the cursor is on a nonexistent room ID$(13_10)}$(13_10)$(13_10)"
while ((room_exists(scroll+menuCursor) == false)) {
	menuCursor += -1; //go back to a menu item that actually exists if the cursor is on a nonexistent room ID
}