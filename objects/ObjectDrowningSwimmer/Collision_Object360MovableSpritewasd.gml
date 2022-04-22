/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5E7A9989
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 68FC92DC
	/// @DnDParent : 5E7A9989
	/// @DnDArgument : "code" "if(!(touched))$(13_10){$(13_10)	miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectQTEMinigameP2);$(13_10)$(13_10)	touched = 2;$(13_10)$(13_10)	alarm_set(0, 4);$(13_10)}"
	if(!(touched))
	{
		miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectQTEMinigameP2);
	
		touched = 2;
	
		alarm_set(0, 4);
	}
}