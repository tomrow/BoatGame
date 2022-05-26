/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 08A3A247
/// @DnDInput : 2
/// @DnDArgument : "value" "Object1.x"
/// @DnDArgument : "value_1" "Object1.y"
/// @DnDArgument : "var" "Playerxposupdater"
/// @DnDArgument : "var_1" "Playeryposupdater"
global.Playerxposupdater = Object1.x;
global.Playeryposupdater = Object1.y;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7340CBC0
/// @DnDArgument : "code" "spd = 4;$(13_10)$(13_10)$(13_10)$(13_10)KeyUp = keyboard_check(vk_up);$(13_10)KeyDown = keyboard_check(vk_down);$(13_10)KeyLeft = keyboard_check(vk_left);$(13_10)KeyRight = keyboard_check(vk_right);$(13_10)$(13_10)$(13_10)$(13_10)xvelocity = 0-KeyLeft;$(13_10)xvelocity += KeyRight;$(13_10)yvelocity = 0-KeyUp;$(13_10)yvelocity += KeyDown;$(13_10)$(13_10)$(13_10)xvelocity = xvelocity * spd;$(13_10)$(13_10)$(13_10)yvelocity = yvelocity * spd;$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if(place_meeting(x,y+yvelocity, Object8) or (place_meeting(x,y+yvelocity, Object11 ))$(13_10)){$(13_10)//dont move there, theres a wall$(13_10)}$(13_10)else$(13_10){$(13_10)$(13_10)y += yvelocity;$(13_10)}$(13_10)if(place_meeting(x+xvelocity,y,Object8 or place_meeting(x+xvelocity,y,Object11))$(13_10)){$(13_10)//dont move there, theres a wall$(13_10)}$(13_10)else$(13_10){$(13_10)x += xvelocity;$(13_10)$(13_10)}$(13_10)$(13_10)"
spd = 4;



KeyUp = keyboard_check(vk_up);
KeyDown = keyboard_check(vk_down);
KeyLeft = keyboard_check(vk_left);
KeyRight = keyboard_check(vk_right);



xvelocity = 0-KeyLeft;
xvelocity += KeyRight;
yvelocity = 0-KeyUp;
yvelocity += KeyDown;


xvelocity = xvelocity * spd;


yvelocity = yvelocity * spd;




if(place_meeting(x,y+yvelocity, Object8) or (place_meeting(x,y+yvelocity, Object11 ))
){
//dont move there, theres a wall
}
else
{

y += yvelocity;
}
if(place_meeting(x+xvelocity,y,Object8 or place_meeting(x+xvelocity,y,Object11))
){
//dont move there, theres a wall
}
else
{
x += xvelocity;

}