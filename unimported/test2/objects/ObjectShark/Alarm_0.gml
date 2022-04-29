/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13DC280F
/// @DnDArgument : "code" "movedir += 3$(13_10)movedir = movedir mod 360$(13_10)$(13_10)x += movspd*sin(degtorad(movedir-180))$(13_10)y -= movspd*cos(degtorad(movedir-180))"
movedir += 3
movedir = movedir mod 360

x += movspd*sin(degtorad(movedir-180))
y -= movspd*cos(degtorad(movedir-180))

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 31217BB6
/// @DnDArgument : "steps" "3"
alarm_set(0, 3);