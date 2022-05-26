/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66DC4ADB
/// @DnDArgument : "expr" ""This string is yet to be assigned""
/// @DnDArgument : "var" "DisplayString"
DisplayString = "This string is yet to be assigned";

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 396207BB
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "MiniGameControlsEnabled"
global.MiniGameControlsEnabled = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7629AA64
/// @DnDArgument : "steps" "128"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 128);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A4E8BC3
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "DisplayFontSize"
DisplayFontSize = 3;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 03F3D251
/// @DnDArgument : "expr" "global.interactedEntitySuccess"
if(global.InteractedEntitySuccess)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63557101
	/// @DnDParent : 03F3D251
	/// @DnDArgument : "expr" ""YOU WON""
	/// @DnDArgument : "var" "DisplayString"
	DisplayString = "YOU WON";

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 778A176F
	/// @DnDParent : 03F3D251
	/// @DnDArgument : "soundid" "SndWin"
	/// @DnDSaveInfo : "soundid" "SndWin"
	audio_play_sound(SndWin, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2F65FA7C
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FE122BB
	/// @DnDParent : 2F65FA7C
	/// @DnDArgument : "expr" ""TOO BAD""
	/// @DnDArgument : "var" "DisplayString"
	DisplayString = "TOO BAD";

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1EC65F75
	/// @DnDParent : 2F65FA7C
	/// @DnDArgument : "soundid" "SndLose"
	/// @DnDSaveInfo : "soundid" "SndLose"
	audio_play_sound(SndLose, 0, 0);
}