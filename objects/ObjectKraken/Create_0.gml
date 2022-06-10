/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E715F65
/// @DnDArgument : "expr" "Object360MovableSprite"
/// @DnDArgument : "var" "target"
target = Object360MovableSprite;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D831CFD
/// @DnDArgument : "expr" "point_distance(x,y,Object360MovableSprite.x,Object360MovableSprite.y)"
/// @DnDArgument : "var" "player1Dist"
player1Dist = point_distance(x,y,Object360MovableSprite.x,Object360MovableSprite.y);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C96A3DB
/// @DnDArgument : "expr" "point_distance(x,y,Object360MovableSprite.x,Object360MovableSprite.y)"
/// @DnDArgument : "var" "targetDist"
targetDist = point_distance(x,y,Object360MovableSprite.x,Object360MovableSprite.y);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A5F0454
/// @DnDArgument : "expr" "point_distance(x,y,Object360MovableSprite.x,Object360MovableSprite.y)"
/// @DnDArgument : "var" "player2Dist"
player2Dist = point_distance(x,y,Object360MovableSprite.x,Object360MovableSprite.y);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7DBE9D48
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "attacking"
attacking = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DA7F537
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "oldAtk"
oldAtk = false;