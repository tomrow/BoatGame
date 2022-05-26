/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 565AFE48
/// @DnDArgument : "expr" "global.paused"
if(global.paused)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7DA57487
	/// @DnDParent : 565AFE48
	draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1C79809C
	/// @DnDParent : 565AFE48
	/// @DnDArgument : "x" "500"
	/// @DnDArgument : "y" "500"
	/// @DnDArgument : "xscale" "5"
	/// @DnDArgument : "yscale" "5"
	/// @DnDArgument : "caption" ""Game ""
	/// @DnDArgument : "text" ""Paused""
	draw_text_transformed(500, 500, string("Game ") + string("Paused"), 5, 5, 0);
}