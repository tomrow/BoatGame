/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49EAC695
/// @DnDArgument : "var" "instance_number(ObjectBrick)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(instance_number(ObjectBrick) < 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5D6A7094
	/// @DnDParent : 49EAC695
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.BreakoutWon"
	global.BreakoutWon = 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 293B7F92
	/// @DnDParent : 49EAC695
	/// @DnDArgument : "code" "script_execute(MinigameEnd, global.winBreakoutWon);"
	script_execute(MinigameEnd, global.winBreakoutWon);
}