/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 570B0E6B
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "local_Players"
local_Players = 1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 060EBE14
/// @DnDArgument : "code" "if(instance_exists(Object360MovableSpritewasd))$(13_10){$(13_10)	global.Players = 2;$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	global.Players = 1;$(13_10)}$(13_10)local_Players = 1;$(13_10)if(instance_exists(Object360MovableSpritewasd))$(13_10){$(13_10)	local_Players = 2;$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	local_Players = 1;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)//DEMO VERSION$(13_10)//global.Players = 1;$(13_10)$(13_10)alarm_set(0, 120);"
if(instance_exists(Object360MovableSpritewasd))
{
	global.Players = 2;
}

else
{
	global.Players = 1;
}
local_Players = 1;
if(instance_exists(Object360MovableSpritewasd))
{
	local_Players = 2;
}

else
{
	local_Players = 1;
}



//DEMO VERSION
//global.Players = 1;

alarm_set(0, 120);