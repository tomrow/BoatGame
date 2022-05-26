/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25430B7F
/// @DnDArgument : "var" "global.btnActive"
/// @DnDArgument : "value" "1"
if(global.btnActive == 1)
{
	/// @DnDAction : YoYo Games.Game.Load_Game
	/// @DnDVersion : 1
	/// @DnDHash : 20C2F10E
	/// @DnDParent : 25430B7F
	game_load("save.dat");
}