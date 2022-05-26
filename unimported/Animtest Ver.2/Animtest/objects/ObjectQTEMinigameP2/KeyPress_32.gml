/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1DD6B106
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 142993F1
	/// @DnDParent : 1DD6B106
	/// @DnDArgument : "code" "if(!(stopped))$(13_10){$(13_10)	stopped = true;$(13_10)$(13_10)	alarm_set(0, 40);$(13_10)$(13_10)		if(internal_pos==0)$(13_10)		{$(13_10)			target_hit=true;$(13_10)			//success$(13_10)		}$(13_10)}"
	if(!(stopped))
	{
		stopped = true;
	
		alarm_set(0, 40);
	
			if(internal_pos==0)
			{
				target_hit=true;
				//success
			}
	}
}