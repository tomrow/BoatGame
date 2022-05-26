/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 017056C6
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l017056C6_0=($FF0000FF >> 24);
draw_set_alpha(l017056C6_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 76F85F3B
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""roomindex: ""
/// @DnDArgument : "text" "room_hold"
draw_text_transformed(10, 5, string("roomindex: ") + string(room_hold), 2, 2, 0);

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 62709A48
/// @DnDArgument : "output" "room_goingto"
/// @DnDArgument : "var" "global.Mission_Selected"
room_goingto = global.Mission_Selected;

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 75A72F6D
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "45"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""roomindex goto: ""
/// @DnDArgument : "text" "room_goingto"
draw_text_transformed(10, 45, string("roomindex goto: ") + string(room_goingto), 2, 2, 0);