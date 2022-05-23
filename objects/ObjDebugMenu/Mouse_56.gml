/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 458B8A36
/// @DnDArgument : "expr" "!confirmed"
if(!confirmed)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6B390AB9
	/// @DnDParent : 458B8A36
	/// @DnDArgument : "soundid" "SndConfirm"
	/// @DnDSaveInfo : "soundid" "SndConfirm"
	audio_play_sound(SndConfirm, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E3DD660
	/// @DnDParent : 458B8A36
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "confirmed"
	confirmed = 1;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 7516D979
	/// @DnDParent : 458B8A36
	/// @DnDArgument : "var" "a"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "script" "GoToRoomFadeOut"
	/// @DnDArgument : "arg" "menuCursor+scroll"
	/// @DnDSaveInfo : "script" "GoToRoomFadeOut"
	var a = script_execute(GoToRoomFadeOut, menuCursor+scroll);
}