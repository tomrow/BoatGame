/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 44825588
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2E05DEE7
	/// @DnDParent : 44825588
	/// @DnDArgument : "code" "if(!(touched))$(13_10){$(13_10)	miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectPB95FightMiniGame);$(13_10)$(13_10)	touched = 2;$(13_10)$(13_10)	alarm_set(0, 4);$(13_10)}"
	if(!(touched))
	{
		miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectPB95FightMiniGame);
	
		touched = 2;
	
		alarm_set(0, 4);
	}
}