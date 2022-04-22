/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 74AA5363
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6621F5E1
	/// @DnDParent : 74AA5363
	/// @DnDArgument : "code" "if(!(touched))$(13_10){$(13_10)	miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectTT_TugOWarMinigameP2);$(13_10)$(13_10)	touched = 2;$(13_10)$(13_10)	alarm_set(0, 4);$(13_10)}"
	if(!(touched))
	{
		miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectTT_TugOWarMinigameP2);
	
		touched = 2;
	
		alarm_set(0, 4);
	}
}