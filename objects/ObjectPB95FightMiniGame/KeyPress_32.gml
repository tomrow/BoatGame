/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0C4B39F8
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1FEC67E9
	/// @DnDParent : 0C4B39F8
	/// @DnDArgument : "code" "barfill+=barDecrement*2$(13_10)if (barfill>16)$(13_10){$(13_10)	barfill=16$(13_10)}$(13_10)"
	barfill+=barDecrement*2
	if (barfill>16)
	{
		barfill=16
	}
}