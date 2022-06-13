/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53026B82
/// @DnDArgument : "var" "KeyUp"
KeyUp = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2959F7EB
/// @DnDArgument : "var" "KeyDown"
KeyDown = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0038160F
/// @DnDArgument : "var" "KeyLeft"
KeyLeft = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59825190
/// @DnDArgument : "var" "KeyRight"
KeyRight = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74A026BB
/// @DnDArgument : "var" "xvelocity"
xvelocity = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A2746AA
/// @DnDArgument : "var" "yvelocity"
yvelocity = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6FFE0276
/// @DnDArgument : "var" "angledir"
angledir = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 707E03A2
/// @DnDComment : (xposf and yposf) are used to store float values before $(13_10)they are rounded down to int for positioning the sprite.$(13_10)the subpixel shimmering doesn't look very good when applied to $(13_10)unfiltered pixel art.
/// @DnDArgument : "expr" "floor(x)"
/// @DnDArgument : "var" "xposf"
xposf = floor(x);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F1814B0
/// @DnDArgument : "expr" "floor(y)"
/// @DnDArgument : "var" "yposf"
yposf = floor(y);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 34EF17A5
/// @DnDArgument : "objectid" "ObjectReturnRoomSetter"
instance_create_layer(0, 0, "Instances", ObjectReturnRoomSetter);