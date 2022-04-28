/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3974AC51
/// @DnDArgument : "color" "$FF3DFF40"
draw_set_colour($FF3DFF40 & $ffffff);
var l3974AC51_0=($FF3DFF40 >> 24);
draw_set_alpha(l3974AC51_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 1DE14E64
/// @DnDArgument : "x1" "1150"
/// @DnDArgument : "x2" "1366"
/// @DnDArgument : "y2" "100"
/// @DnDArgument : "fill" "1"
draw_rectangle(1150, 0, 1366, 100, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 53AACD96
/// @DnDArgument : "color" "$FF056DFF"
draw_set_colour($FF056DFF & $ffffff);
var l53AACD96_0=($FF056DFF >> 24);
draw_set_alpha(l53AACD96_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 030D603F
/// @DnDArgument : "x" "1200"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""P1 SCORE: ""
/// @DnDArgument : "text" "Score1P"
draw_text_transformed(1200, 32, string("P1 SCORE: ") + string(Score1P), 1.5, 1.5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3FC807E1
/// @DnDArgument : "x" "1200"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""P2 SCORE: ""
/// @DnDArgument : "text" "Score2P"
draw_text_transformed(1200, 64, string("P2 SCORE: ") + string(Score2P), 1.5, 1.5, 0);