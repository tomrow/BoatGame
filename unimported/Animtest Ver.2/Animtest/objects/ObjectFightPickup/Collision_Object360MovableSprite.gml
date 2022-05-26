/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6FC19FD1
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5405FE85
	/// @DnDParent : 6FC19FD1
	/// @DnDArgument : "var" "global.Players"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "01"
	if(global.Players > 01)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 53A4D373
		/// @DnDParent : 5405FE85
		/// @DnDArgument : "code" "if(!(touched))$(13_10){$(13_10)	miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectPB95FightMiniGame);$(13_10)$(13_10)	touched = 1;$(13_10)$(13_10)	alarm_set(0, 4);$(13_10)}"
		if(!(touched))
		{
			miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectPB95FightMiniGame);
		
			touched = 1;
		
			alarm_set(0, 4);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 54D41FAC
	/// @DnDParent : 6FC19FD1
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36D23415
		/// @DnDParent : 54D41FAC
		/// @DnDArgument : "expr" "01"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.Rescues1P"
		global.Rescues1P += 01;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3811D539
		/// @DnDParent : 54D41FAC
		instance_destroy();
	}
}