/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 48897B35
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1AF5BEAF
	/// @DnDParent : 48897B35
	/// @DnDArgument : "code" "yposf -= yvelocity/4;xposf -= xvelocity/4;$(13_10)//go back first to avoid getting stuck$(13_10)$(13_10)x = floor(xposf)$(13_10)y = floor(yposf)$(13_10)//make sure its definitely where we want it before inverting velocities$(13_10)$(13_10)xvelocity = (irandom_range(-5,5)-xvelocity)*2$(13_10)yvelocity = (irandom_range(-5,5)-yvelocity)*2$(13_10)//hack until I find how to normalise these and do proper trigo reflections with these two values$(13_10)"
	yposf -= yvelocity/4;xposf -= xvelocity/4;
	//go back first to avoid getting stuck
	
	x = floor(xposf)
	y = floor(yposf)
	//make sure its definitely where we want it before inverting velocities
	
	xvelocity = (irandom_range(-5,5)-xvelocity)*2
	yvelocity = (irandom_range(-5,5)-yvelocity)*2
	//hack until I find how to normalise these and do proper trigo reflections with these two values
}