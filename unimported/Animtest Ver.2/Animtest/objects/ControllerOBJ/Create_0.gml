/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 686AFA8C
/// @DnDArgument : "code" "global.spd = 3;$(13_10)$(13_10)"
global.spd = 3;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 40F69A7E
/// @DnDArgument : "xpos" "1366/2"
/// @DnDArgument : "ypos" "768/2"
/// @DnDArgument : "objectid" "Player"
/// @DnDSaveInfo : "objectid" "Player"
instance_create_layer(1366/2, 768/2, "Instances", Player);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4191DC65
/// @DnDInput : 2
/// @DnDDisabled : 1
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "value_relative_1" "1"
/// @DnDArgument : "var" "Mission_Selected"
/// @DnDArgument : "var_1" "Mission_completed"