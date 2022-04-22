/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6FC19FD1
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 53A4D373
	/// @DnDParent : 6FC19FD1
	/// @DnDArgument : "code" "if(!(touched))$(13_10){$(13_10)	miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectPB95FightMiniGame);$(13_10)$(13_10)	touched = 1;$(13_10)$(13_10)	alarm_set(0, 4);$(13_10)}"
	if(!(touched))
	{
		miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectPB95FightMiniGame);
	
		touched = 1;
	
		alarm_set(0, 4);
	}
}