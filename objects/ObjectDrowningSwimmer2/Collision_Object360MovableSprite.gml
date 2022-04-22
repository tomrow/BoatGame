/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5DDE88BC
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 66F5CDEF
	/// @DnDParent : 5DDE88BC
	/// @DnDArgument : "code" "if(!(touched))$(13_10){$(13_10)	miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectTT_TugOWarMinigameP1);$(13_10)$(13_10)	touched = 1;$(13_10)$(13_10)	alarm_set(0, 4);$(13_10)}"
	if(!(touched))
	{
		miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectTT_TugOWarMinigameP1);
	
		touched = 1;
	
		alarm_set(0, 4);
	}
}