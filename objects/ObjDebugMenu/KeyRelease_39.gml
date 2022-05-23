/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6227DCA6
/// @DnDArgument : "expr" "!confirmed"
if(!confirmed)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2FE6A8B6
	/// @DnDParent : 6227DCA6
	/// @DnDArgument : "soundid" "SndSelect"
	/// @DnDSaveInfo : "soundid" "SndSelect"
	audio_play_sound(SndSelect, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1BB29A3B
	/// @DnDParent : 6227DCA6
	/// @DnDArgument : "expr" "room_exists(scroll+8)"
	if(room_exists(scroll+8))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 596CBA3E
		/// @DnDParent : 1BB29A3B
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "scroll"
		scroll += 8;
	}
}