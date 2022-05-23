/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2B04978B
/// @DnDArgument : "expr" "!confirmed"
if(!confirmed)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2FE6A8B6
	/// @DnDParent : 2B04978B
	/// @DnDArgument : "soundid" "SndSelect"
	/// @DnDSaveInfo : "soundid" "SndSelect"
	audio_play_sound(SndSelect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 150558EE
	/// @DnDParent : 2B04978B
	/// @DnDArgument : "var" "scroll"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "8"
	if(scroll >= 8)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 596CBA3E
		/// @DnDParent : 150558EE
		/// @DnDArgument : "expr" "-8"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "scroll"
		scroll += -8;
	}
}