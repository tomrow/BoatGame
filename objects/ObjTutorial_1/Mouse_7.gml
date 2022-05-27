/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 2CDBFE9D
/// @DnDArgument : "x" "ObjTutorial_1.x"
/// @DnDArgument : "y" "ObjTutorial_1.y"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF7F7F7F"
effect_create_above(0, ObjTutorial_1.x, ObjTutorial_1.y, 1, $FF7F7F7F & $ffffff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1BB80F6C
instance_destroy();