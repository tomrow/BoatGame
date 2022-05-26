/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 64126139
/// @DnDArgument : "value" "global.LoadingGame"
/// @DnDArgument : "var" "global.LoadingGame"
global.LoadingGame = global.LoadingGame;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 578B1440
/// @DnDDisabled : 1
/// @DnDArgument : "code" "/// @DnDAction : YoYo Games.Instance Variables.Set_Health$(13_10)/// @DnDVersion : 1$(13_10)/// @DnDHash : 03CE4F1F$(13_10)/// @DnDArgument : "health" "100"$(13_10)$(13_10)__dnd_health = real(100);$(13_10)$(13_10)/// @DnDAction : YoYo Games.Instance Variables.Set_Lives$(13_10)/// @DnDVersion : 1$(13_10)/// @DnDHash : 20A47BFE$(13_10)/// @DnDArgument : "lives" "3"$(13_10)$(13_10)__dnd_lives = real(3);$(13_10)$(13_10)/// @DnDAction : YoYo Games.Instance Variables.Set_Score$(13_10)/// @DnDVersion : 1$(13_10)/// @DnDHash : 25E261F3$(13_10)$(13_10)__dnd_score = real(0);$(13_10)$(13_10)/// @DnDAction : YoYo Games.Movement.Set_Friction$(13_10)/// @DnDVersion : 1$(13_10)/// @DnDHash : 02B901ED$(13_10)/// @DnDArgument : "friction" "0.15"$(13_10)friction = 0.15;$(13_10)$(13_10)/// @DnDAction : YoYo Games.Common.Execute_Code$(13_10)/// @DnDVersion : 1$(13_10)/// @DnDHash : 74D0FB2F$(13_10)/// @DnDArgument : "code" "basespd = 4;			//default movement speed$(13_10)spd = 4;				//current movement speed "$(13_10)basespd = 4;			//default movement speed$(13_10)spd = 4;				//current movement speed$(13_10)"


/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 03CE4F1F
/// @DnDDisabled : 1
/// @DnDArgument : "health" "100"


/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 20A47BFE
/// @DnDDisabled : 1
/// @DnDArgument : "lives" "3"


/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 25E261F3
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 02B901ED
/// @DnDDisabled : 1
/// @DnDArgument : "friction" "0.15"


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74D0FB2F
/// @DnDArgument : "code" "basespd = 4;			//default movement speed$(13_10)spd = 4;				//current movement speed "
basespd = 4;			//default movement speed
spd = 4;				//current movement speed

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1244EB73
/// @DnDArgument : "var" "global.LoadingGame"
/// @DnDArgument : "value" "true"
if(global.LoadingGame == true)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2D25FD1C
	/// @DnDParent : 1244EB73
	/// @DnDArgument : "x" "global.LoadingPlayerx"
	/// @DnDArgument : "y" "global.LoadingPlayery"
	x = global.LoadingPlayerx;
	y = global.LoadingPlayery;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38FC960C
	/// @DnDParent : 1244EB73
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "global.LoadingGame"
	global.LoadingGame = false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0B2D06B7
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0FA3AFC0
	/// @DnDParent : 0B2D06B7
	exit;
}