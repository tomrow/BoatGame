/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DF8487F
/// @DnDArgument : "var" "Npcinteract"
/// @DnDArgument : "op" "3"
if(Npcinteract <= 0)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 67D1C841
	/// @DnDParent : 5DF8487F
	exit;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 06515D50
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7139FD31
	/// @DnDParent : 06515D50
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3ADF2A47
	/// @DnDParent : 06515D50
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Npcinteract"
	Npcinteract += -1;
}