/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D05CA56
/// @DnDArgument : "var" "y"
if(y == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4A95F032
	/// @DnDParent : 5D05CA56
	/// @DnDArgument : "expr" "global.winCarMinigame"
	if(global.winCarMinigame)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 49D366C2
		/// @DnDParent : 4A95F032
		/// @DnDArgument : "caption" ""SUCCESS""
		draw_text(0, 0, string("SUCCESS") + "");
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 669125C5
	/// @DnDParent : 5D05CA56
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 67E8E0E9
		/// @DnDParent : 669125C5
		/// @DnDArgument : "caption" ""FAILURE""
		draw_text(0, 0, string("FAILURE") + "");
	}
}