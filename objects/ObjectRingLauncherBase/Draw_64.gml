/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 222C68E3
/// @DnDArgument : "expr" "game_ended"
/// @DnDArgument : "not" "1"
if(!(game_ended))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3410BB26
	/// @DnDParent : 222C68E3
	/// @DnDArgument : "expr" "!(ObjectLifeRingForMinigame.launched) and ObjectLifeRingTarget.got"
	if(!(ObjectLifeRingForMinigame.launched) and ObjectLifeRingTarget.got)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66E267CE
		/// @DnDParent : 3410BB26
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "game_ended"
		game_ended = 1;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0864DA8C
		/// @DnDParent : 3410BB26
		/// @DnDArgument : "script" "MinigameEnd"
		/// @DnDArgument : "arg" "true"
		/// @DnDSaveInfo : "script" "MinigameEnd"
		script_execute(MinigameEnd, true);
	}
}