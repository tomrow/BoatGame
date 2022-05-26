/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C64BED8
/// @DnDArgument : "var" "Npcinteract"
/// @DnDArgument : "op" "2"
if(Npcinteract > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7E76E4BC
	/// @DnDParent : 2C64BED8
	draw_set_colour($FFFFFFFF & $ffffff);
	var l7E76E4BC_0=($FFFFFFFF >> 24);
	draw_set_alpha(l7E76E4BC_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 503BE3C2
	/// @DnDParent : 2C64BED8
	/// @DnDArgument : "y1" "600"
	/// @DnDArgument : "x2" "1366"
	/// @DnDArgument : "y2" "768"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(0, 600, 1366, 768, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 63F50748
	/// @DnDParent : 2C64BED8
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l63F50748_0=($FF000000 >> 24);
	draw_set_alpha(l63F50748_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7A25BE51
	/// @DnDParent : 2C64BED8
	draw_set_font(noone);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 6E811BF4
	/// @DnDParent : 2C64BED8
	/// @DnDArgument : "x1" "10"
	/// @DnDArgument : "y1" "610"
	/// @DnDArgument : "x2" "1356"
	/// @DnDArgument : "y2" "758"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(10, 610, 1356, 758, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 793078EA
	/// @DnDParent : 2C64BED8
	/// @DnDArgument : "color" "$FF19E4FF"
	draw_set_colour($FF19E4FF & $ffffff);
	var l793078EA_0=($FF19E4FF >> 24);
	draw_set_alpha(l793078EA_0 / $ff);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D78C69A
	/// @DnDParent : 2C64BED8
	/// @DnDArgument : "var" "global.Debugging_mode"
	/// @DnDArgument : "value" "true"
	if(global.Debugging_mode == true)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 48F4716B
		/// @DnDParent : 6D78C69A
		/// @DnDArgument : "code" "draw_text_ext_transformed(30, 650, string("Colleague: ") + string("Herf"), 25, 400, 2,2 ,0)"
		draw_text_ext_transformed(30, 650, string("Colleague: ") + string("Herf"), 25, 400, 2,2 ,0)
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4E06EAC1
		/// @DnDDisabled : 1
		/// @DnDParent : 6D78C69A
		/// @DnDArgument : "x" "30"
		/// @DnDArgument : "y" "650"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""Colleague: ""
		/// @DnDArgument : "text" ""Herf""
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 06602A0C
	/// @DnDParent : 2C64BED8
	else
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 43B78983
		/// @DnDParent : 06602A0C
		/// @DnDArgument : "code" "draw_text_ext_transformed(30, 615, string("Colleague: ") + string("Sometimes, you'll be teamed up with a companion. One of you'll use the arrow keyes to move, while the other will use wasd and space to interact."), 25, 550, 2, 2, 0)$(13_10)"
		draw_text_ext_transformed(30, 615, string("Colleague: ") + string("Sometimes, you'll be teamed up with a companion. One of you'll use the arrow keyes to move, while the other will use wasd and space to interact."), 25, 550, 2, 2, 0)
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0B06784C
		/// @DnDDisabled : 1
		/// @DnDParent : 06602A0C
		/// @DnDArgument : "x" "30"
		/// @DnDArgument : "y" "650"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""Colleague: ""
		/// @DnDArgument : "text" ""Here's the Mission selection station. Here you can see descriptions of situations people need rescuing from.""
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 78C644A2
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 4D45730F
	/// @DnDParent : 78C644A2
	exit;
}