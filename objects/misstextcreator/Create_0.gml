/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 5BFD95DB
/// @DnDArgument : "filename" ""Missions.ini""
ini_open("Missions.ini");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 16C4ACE7
/// @DnDArgument : "var" "writingtoggle"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "section" ""Captions""
/// @DnDArgument : "key" "global.Mission_Selected"
var writingtoggle = ini_read_string("Captions", global.Mission_Selected, "default");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 374C686C
/// @DnDArgument : "var" "writingtoggle"
/// @DnDArgument : "value" ""default""
if(writingtoggle == "default")
{
	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 4E14D675
	/// @DnDParent : 374C686C
	/// @DnDArgument : "section" ""Captions""
	/// @DnDArgument : "key" ""m1""
	/// @DnDArgument : "value" ""DEFAULT MULTIPLAYER GAMEMODE. SAVE PEOPLE WITH ARROWS AND WASD""
	ini_write_string("Captions", "m1", "DEFAULT MULTIPLAYER GAMEMODE. SAVE PEOPLE WITH ARROWS AND WASD");

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 456D4F85
	/// @DnDParent : 374C686C
	/// @DnDArgument : "section" ""Captions""
	/// @DnDArgument : "key" ""m2""
	/// @DnDArgument : "value" ""DEFAULT SINGLE PLAYER GAMEMODE. SAVE THE PEOPLE WITH ARROWS ONLY.""
	ini_write_string("Captions", "m2", "DEFAULT SINGLE PLAYER GAMEMODE. SAVE THE PEOPLE WITH ARROWS ONLY.");

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 75C0B678
	/// @DnDParent : 374C686C
	/// @DnDArgument : "section" ""Captions""
	/// @DnDArgument : "key" ""m3""
	/// @DnDArgument : "value" ""string_upper test..""
	ini_write_string("Captions", "m3", "string_upper test..");

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 2633AEDE
	/// @DnDParent : 374C686C
	/// @DnDArgument : "section" ""Captions""
	/// @DnDArgument : "key" ""m4""
	/// @DnDArgument : "value" ""Day 1 Commission: 3 Victims need saving off the coast roughly 3miles away, two in need of urgent help. .""
	ini_write_string("Captions", "m4", "Day 1 Commission: 3 Victims need saving off the coast roughly 3miles away, two in need of urgent help. .");

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 417D8233
	/// @DnDParent : 374C686C
	ini_close();
}

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 77D6E9B9
ini_close();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D31A131
/// @DnDArgument : "var" "global.gamepaused"
global.gamepaused = 0;