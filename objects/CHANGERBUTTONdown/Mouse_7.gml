/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 74709F5B
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "Viewing_misspage"
global.Viewing_misspage += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0382B717
/// @DnDComment : HERE IS THE LEVEL CAP!!!!!!!!!!!!!!
/// @DnDArgument : "var" "global.Viewing_misspage"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "6"
if(global.Viewing_misspage > 6)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 25B7C29C
	/// @DnDParent : 0382B717
	/// @DnDArgument : "value" "6"
	/// @DnDArgument : "var" "Viewing_misspage"
	global.Viewing_misspage = 6;
}