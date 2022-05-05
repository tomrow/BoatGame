/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56C364DA
/// @DnDArgument : "var" "pythag_dist"
pythag_dist = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6368CF16
/// @DnDArgument : "var" "pythag_inc"
pythag_inc = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E0B7B4E
/// @DnDArgument : "var" "x_boat_distance"
x_boat_distance = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C9CEA10
/// @DnDArgument : "var" "y_boat_distance"
y_boat_distance = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1431DE91
/// @DnDArgument : "code" "view_camera[0] = camera_create_view(0, 0, 426*(pythag_dist/10), 240*(pythag_dist/10), 0, ObjectBoatFollower, -1, -1, 400*(pythag_dist/10), 240*(pythag_dist/10));"
view_camera[0] = camera_create_view(0, 0, 426*(pythag_dist/10), 240*(pythag_dist/10), 0, ObjectBoatFollower, -1, -1, 400*(pythag_dist/10), 240*(pythag_dist/10));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1EB5625C
/// @DnDArgument : "var" "allowedtiles"
allowedtiles = 0;