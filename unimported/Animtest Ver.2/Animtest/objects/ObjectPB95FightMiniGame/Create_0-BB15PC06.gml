/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35EDB00F
/// @DnDArgument : "code" "randomize();$(13_10)$(13_10)stopped = false;$(13_10)$(13_10)target_hit = false;$(13_10)$(13_10)successRange = floor(random_range(3, 6));$(13_10)$(13_10)successOffset = floor(random_range(2, 14));$(13_10)$(13_10)successTimer = 15;$(13_10)$(13_10)barfill = 8;$(13_10)$(13_10)barDecrement = random_range(0.2,0.8);$(13_10)$(13_10)alarm_set(0, 7);$(13_10)$(13_10)oldmousedown = 0;"
randomize();

stopped = false;

target_hit = false;

successRange = floor(random_range(3, 6));

successOffset = floor(random_range(2, 14));

successTimer = 15;

barfill = 8;

barDecrement = random_range(0.2,0.8);

alarm_set(0, 7);

oldmousedown = 0;