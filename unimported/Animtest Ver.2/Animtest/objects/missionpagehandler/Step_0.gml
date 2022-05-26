/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E25627E
/// @DnDArgument : "var" "global.Viewing_misspage"
/// @DnDArgument : "op" "3"
if(global.Viewing_misspage <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 17313922
	/// @DnDParent : 0E25627E
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.Viewing_misspage"
	global.Viewing_misspage = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0C7FCCBB
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 65C06FBB
	/// @DnDParent : 0C7FCCBB
	/// @DnDArgument : "code" "temp = global.Viewing_misspage$(13_10)global.Mission_Selected = ("m" + string(temp))$(13_10)"
	temp = global.Viewing_misspage
	global.Mission_Selected = ("m" + string(temp))
}