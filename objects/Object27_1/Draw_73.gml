/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 27E8B3A2
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
x = mouse_x;
y = mouse_y;

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 547B0E07
/// @DnDArgument : "x" "window_mouse_get_x()"
/// @DnDArgument : "y" "window_mouse_get_y()"
/// @DnDArgument : "sprite" "empty"
draw_sprite(empty, 0, window_mouse_get_x(), window_mouse_get_y());