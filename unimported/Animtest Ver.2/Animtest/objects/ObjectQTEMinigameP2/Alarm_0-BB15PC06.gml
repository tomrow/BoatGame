/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5193EABC
/// @DnDArgument : "code" "if(!(stopped))$(13_10){$(13_10)	internal_pos += -1;$(13_10)$(13_10)	if(internal_pos < -14)$(13_10)	{$(13_10)		internal_pos = 15;$(13_10)	}$(13_10)$(13_10)	aim_position = abs(internal_pos);$(13_10)$(13_10)	alarm_set(0, 7);$(13_10)}$(13_10)else$(13_10){$(13_10)	instance_destroy();$(13_10)}"
if(!(stopped))
{
	internal_pos += -1;

	if(internal_pos < -14)
	{
		internal_pos = 15;
	}

	aim_position = abs(internal_pos);

	alarm_set(0, 7);
}
else
{
	instance_destroy();
}