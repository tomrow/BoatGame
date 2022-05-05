/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0CA8C386
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64BBCC38
	/// @DnDParent : 0CA8C386
	/// @DnDArgument : "var" "global.Players"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "01"
	if(global.Players > 01)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 0CC405A7
		/// @DnDParent : 64BBCC38
		/// @DnDArgument : "code" "if(!(touched))$(13_10){$(13_10)	miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectQTEMinigameP1);$(13_10)$(13_10)	touched = 1;$(13_10)$(13_10)	alarm_set(0, 4);$(13_10)}"
		if(!(touched))
		{
			miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectQTEMinigameP1);
		
			touched = 1;
		
			alarm_set(0, 4);
		}
	}
}