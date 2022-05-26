/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EC5BF4B
/// @DnDArgument : "code" "if(!stopped)$(13_10){$(13_10)	//barfill -= barDecrement;$(13_10)	if (barfill<0)$(13_10)	{$(13_10)		barfill=0;$(13_10)	}$(13_10)	if(barfill>=16)$(13_10)	{$(13_10)		barfill=16$(13_10)	}$(13_10)	if(barfill>=16 or barfill=0) //if bar is at fill range$(13_10)	{$(13_10)		successTimer -=1; //decrease the timer toward 0$(13_10)	}$(13_10)	if(successTimer < 1)$(13_10)	{$(13_10)		stopped = true; target_hit = true; //win$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	instance_destroy();$(13_10)}$(13_10)alarm_set(0,7)"
if(!stopped)
{
	//barfill -= barDecrement;
	if (barfill<0)
	{
		barfill=0;
	}
	if(barfill>=16)
	{
		barfill=16
	}
	if(barfill>=16 or barfill=0) //if bar is at fill range
	{
		successTimer -=1; //decrease the timer toward 0
	}
	if(successTimer < 1)
	{
		stopped = true; target_hit = true; //win
	}
}
else
{
	instance_destroy();
}
alarm_set(0,7)