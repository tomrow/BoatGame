/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53AD940B
/// @DnDArgument : "var" "Score1P"
Score1P = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E9F3C02
/// @DnDArgument : "var" "Score2P"
Score2P = 0;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 2E47F6B8
/// @DnDInput : 2
/// @DnDArgument : "output" "Score1P"
/// @DnDArgument : "output_1" "Score2P"
/// @DnDArgument : "var" "global.Rescues1P"
/// @DnDArgument : "var_1" "global.Rescues2P"
Score1P = global.Rescues1P;
Score2P = global.Rescues2P;