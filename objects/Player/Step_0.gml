/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 31E711CE
/// @DnDArgument : "code" "spd = 4;$(13_10)$(13_10)$(13_10)$(13_10)KeyUp = keyboard_check(vk_up);$(13_10)KeyDown = keyboard_check(vk_down);$(13_10)KeyLeft = keyboard_check(vk_left);$(13_10)KeyRight = keyboard_check(vk_right);$(13_10)$(13_10)$(13_10)$(13_10)xvelocity = 0-KeyLeft;$(13_10)xvelocity += KeyRight;$(13_10)yvelocity = 0-KeyUp;$(13_10)yvelocity += KeyDown;$(13_10)$(13_10)$(13_10)xvelocity = xvelocity * spd;$(13_10)$(13_10)$(13_10)yvelocity = yvelocity * spd;$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if(place_meeting(x,y+yvelocity, Wall)or place_meeting(x,y+yvelocity, NPCCOLLIDER)$(13_10)){$(13_10)//dont move there, theres a wall$(13_10)}$(13_10)else$(13_10){$(13_10)$(13_10)y += yvelocity;$(13_10)}$(13_10)if(place_meeting(x+xvelocity,y,Wall) or place_meeting(x + xvelocity,y,NPCCOLLIDER))$(13_10){$(13_10)//dont move there, theres a wall$(13_10)}$(13_10)else$(13_10){$(13_10)x += xvelocity;$(13_10)$(13_10)}$(13_10)"
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




if(place_meeting(x,y+yvelocity, Wall)or place_meeting(x,y+yvelocity, NPCCOLLIDER)
){
//dont move there, theres a wall
}
else
{

y += yvelocity;
}
if(place_meeting(x+xvelocity,y,Wall) or place_meeting(x + xvelocity,y,NPCCOLLIDER))
{
//dont move there, theres a wall
}
else
{
x += xvelocity;

}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6F2A342F
/// @DnDDisabled : 1
/// @DnDArgument : "speed" "3"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71951DBD
/// @DnDArgument : "var" "keyboard_check(vk_down)"
/// @DnDArgument : "not" "1"
if(!(keyboard_check(vk_down) == 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 705F98B8
	/// @DnDParent : 71951DBD
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "plaDown"
	/// @DnDSaveInfo : "spriteind" "plaDown"
	sprite_index = plaDown;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 01819893
	/// @DnDDisabled : 1
	/// @DnDParent : 71951DBD
	/// @DnDArgument : "speed" "3"
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2453CF2F
/// @DnDArgument : "var" "keyboard_check(vk_up)"
/// @DnDArgument : "not" "1"
if(!(keyboard_check(vk_up) == 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72C7DFD0
	/// @DnDParent : 2453CF2F
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "plaUp"
	/// @DnDSaveInfo : "spriteind" "plaUp"
	sprite_index = plaUp;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3C9E6591
	/// @DnDDisabled : 1
	/// @DnDParent : 2453CF2F
	/// @DnDArgument : "speed" "3"
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49573781
/// @DnDArgument : "var" "keyboard_check(vk_right)"
/// @DnDArgument : "not" "1"
if(!(keyboard_check(vk_right) == 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48ED3102
	/// @DnDParent : 49573781
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "PlaLeft"
	/// @DnDSaveInfo : "spriteind" "PlaLeft"
	sprite_index = PlaLeft;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 10F5759D
	/// @DnDDisabled : 1
	/// @DnDParent : 49573781
	/// @DnDArgument : "speed" "3"
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E3953CA
/// @DnDArgument : "var" "keyboard_check(vk_left)"
/// @DnDArgument : "not" "1"
if(!(keyboard_check(vk_left) == 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2DB2FD19
	/// @DnDParent : 6E3953CA
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "PlaRight"
	/// @DnDSaveInfo : "spriteind" "PlaRight"
	sprite_index = PlaRight;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 480C6E2C
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 153CBBFD
	/// @DnDParent : 480C6E2C
	/// @DnDArgument : "var" "keyboard_check(vk_up)"
	if(keyboard_check(vk_up) == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CB8E0C5
		/// @DnDParent : 153CBBFD
		/// @DnDArgument : "var" "keyboard_check(vk_down)"
		if(keyboard_check(vk_down) == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C9104FA
			/// @DnDParent : 4CB8E0C5
			/// @DnDArgument : "var" "keyboard_check(vk_left)"
			if(keyboard_check(vk_left) == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 21530435
				/// @DnDParent : 2C9104FA
				/// @DnDArgument : "var" "keyboard_check(vk_right)"
				if(keyboard_check(vk_right) == 0)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 2A2940B3
					/// @DnDParent : 21530435
					/// @DnDArgument : "spriteind" "PlaIDLE"
					/// @DnDSaveInfo : "spriteind" "PlaIDLE"
					sprite_index = PlaIDLE;
					image_index = 0;
				}
			
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 7120D577
				/// @DnDParent : 2C9104FA
				exit;
			}
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 6172B83B
			/// @DnDParent : 4CB8E0C5
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 759CB12C
		/// @DnDParent : 153CBBFD
		exit;
	}

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6AF8D9D5
	/// @DnDParent : 480C6E2C
	exit;
}