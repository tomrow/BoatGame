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
	/// @DnDArgument : "value" ""Select this to go back to the hub""
	ini_write_string("Captions", "m3", "Select this to go back to the hub");

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 2633AEDE
	/// @DnDParent : 374C686C
	/// @DnDArgument : "section" ""Captions""
	/// @DnDArgument : "key" ""m4""
	/// @DnDArgument : "value" ""Day 1 Commission: 3 Victims need saving off the coast roughly 3miles away, two in need of urgent help. .""
	ini_write_string("Captions", "m4", "Day 1 Commission: 3 Victims need saving off the coast roughly 3miles away, two in need of urgent help. .");

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 6FBF9864
	/// @DnDParent : 374C686C
	/// @DnDArgument : "section" ""Captions""
	/// @DnDArgument : "key" ""m5""
	/// @DnDArgument : "value" ""Day 2  Commission: Unknown amount of casualties, Caution is advised. Extra Details: Foggy Conditions .""
	ini_write_string("Captions", "m5", "Day 2  Commission: Unknown amount of casualties, Caution is advised. Extra Details: Foggy Conditions .");

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 5800EE9A
	/// @DnDParent : 374C686C
	/// @DnDArgument : "section" ""Captions""
	/// @DnDArgument : "key" ""m6""
	/// @DnDArgument : "value" ""Day 3  Commission:  Total of 5 Casualties. Extra Details: Very Rocky, extra piloting causion is needed.""
	ini_write_string("Captions", "m6", "Day 3  Commission:  Total of 5 Casualties. Extra Details: Very Rocky, extra piloting causion is needed.");

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4FD258DE
	/// @DnDParent : 374C686C
	/// @DnDArgument : "code" "//Enter amount of rescues req'd to win here.$(13_10)$(13_10)ini_write_real("Conditions", "m1", 0);$(13_10)$(13_10)ini_write_real("Conditions", "m2", 0);$(13_10)$(13_10)ini_write_real("Conditions", "m3", 0);$(13_10)$(13_10)ini_write_real("Conditions", "m4", 3);$(13_10)$(13_10)ini_write_real("Conditions", "m5", 4);$(13_10)$(13_10)ini_write_real("Conditions", "m6", 5);$(13_10)"
	//Enter amount of rescues req'd to win here.
	
	ini_write_real("Conditions", "m1", 0);
	
	ini_write_real("Conditions", "m2", 0);
	
	ini_write_real("Conditions", "m3", 0);
	
	ini_write_real("Conditions", "m4", 3);
	
	ini_write_real("Conditions", "m5", 4);
	
	ini_write_real("Conditions", "m6", 5);

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