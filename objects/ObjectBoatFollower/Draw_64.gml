/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3BEAC108
/// @DnDArgument : "font" "dosfont"
/// @DnDSaveInfo : "font" "dosfont"
draw_set_font(dosfont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 334282DA
/// @DnDArgument : "x" "200"
/// @DnDArgument : "caption" ""pythag_dist: ""
/// @DnDArgument : "var" "pythag_dist"
draw_text(200, 0, string("pythag_dist: ") + string(pythag_dist));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6440C7C3
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "caption" ""x_boat_distance: ""
/// @DnDArgument : "var" "x_boat_distance"
draw_text(200, 16, string("x_boat_distance: ") + string(x_boat_distance));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7948FA78
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""y_boat_distance: ""
/// @DnDArgument : "var" "y_boat_distance"
draw_text(200, 32, string("y_boat_distance: ") + string(y_boat_distance));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 051B0A15
/// @DnDArgument : "x" "500"
/// @DnDArgument : "caption" ""xport:""
/// @DnDArgument : "var" "camera_get_view_width(view_camera[0])"
draw_text(500, 0, string("xport:") + string(camera_get_view_width(view_camera[0])));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 321D19B3
/// @DnDArgument : "x" "500"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "caption" ""yport:""
/// @DnDArgument : "var" "view_wport[0]"
draw_text(500, 16, string("yport:") + string(view_wport[0]));