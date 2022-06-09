/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5397648E
/// @DnDArgument : "room" "Mission_select"
/// @DnDSaveInfo : "room" "Mission_select"
room_goto(Mission_select);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0886D9E3
/// @DnDArgument : "expr" "-64"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "other.x"
other.x += -64;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 0FCDAF04
/// @DnDArgument : "soundid" "Sound_MainTheme"
/// @DnDSaveInfo : "soundid" "Sound_MainTheme"
audio_stop_sound(Sound_MainTheme);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 32AD58D5
/// @DnDArgument : "soundid" "Sound_MainTheme"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Sound_MainTheme"
audio_play_sound(Sound_MainTheme, 0, 1);