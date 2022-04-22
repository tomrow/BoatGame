/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3FF013D9
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1D8A3128
	/// @DnDParent : 3FF013D9
	/// @DnDArgument : "code" "KeyUp = keyboard_check(vk_up);$(13_10)KeyDown = keyboard_check(vk_down);$(13_10)KeyLeft = keyboard_check(vk_left);$(13_10)KeyRight = keyboard_check(vk_right);$(13_10)$(13_10)xvelocity += 0-KeyLeft;$(13_10)$(13_10)xvelocity += KeyRight;$(13_10)$(13_10)yvelocity += 0-KeyUp;$(13_10)$(13_10)yvelocity += KeyDown;$(13_10)$(13_10)yposf += yvelocity/4;$(13_10)$(13_10)xposf += xvelocity/4;$(13_10)$(13_10)// (xposf and yposf) are used to store float values before $(13_10)// they are rounded down to int for positioning the sprite.$(13_10)// the subpixel shimmering doesn't look very good when applied to $(13_10)// unfiltered pixel art.$(13_10)// if we go for an adobe flash kinda aesthetic, remove$(13_10)// "floor" from these two Value fields.$(13_10)y = floor(yposf);$(13_10)$(13_10)x = floor(xposf);$(13_10)$(13_10)$(13_10)if(place_meeting(x, y, ObjectSolid))$(13_10){$(13_10)	yposf -= yvelocity/3;$(13_10)	xposf -= xvelocity/3;$(13_10)	//go back first to avoid getting stuck$(13_10)	$(13_10)	x = floor(xposf);$(13_10)	y = floor(yposf);$(13_10)	//make sure its definitely where we want it before inverting velocities$(13_10)	$(13_10)	xvelocity = 0-xvelocity;$(13_10)	yvelocity = 0-yvelocity;$(13_10)	//hack until I find how to normalise these and do proper trigo reflections with these two values$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(yvelocity = 0)$(13_10){$(13_10)	if(xvelocity<0)$(13_10)	{$(13_10)		angledir = -90$(13_10)	}else$(13_10)	{$(13_10)		angledir = 90$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	if(yvelocity>0)$(13_10)	{$(13_10)		angledir = (180+radtodeg(arctan(xvelocity/(0-yvelocity))))$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		angledir = (0+radtodeg(arctan(xvelocity/(0-yvelocity))))$(13_10)	}$(13_10)}$(13_10)//point toward position + velocity$(13_10)//if the dpad is held$(13_10)$(13_10)if((KeyUp!=0) or (KeyDown!=0) or (KeyLeft!=0) or (KeyRight!=0))$(13_10){$(13_10)	angledir = 0-angledir$(13_10)	image_angle = angledir$(13_10)}$(13_10)//if it isn't, dont rotate$(13_10)//var inputsdpad = ((KeyUp!=0) or (KeyDown!=0) or (KeyLeft!=0) or (KeyRight!=0))$(13_10)xvelocity = xvelocity * 0.97$(13_10)yvelocity = yvelocity * 0.97$(13_10)//round down the values so we dont get any fractional residue values from the drag$(13_10)var decdigits = 64$(13_10)//not sure, but either gml or many other langs implement floor incorrectly.$(13_10)//something wikipedia had to say regarding ancient microsoft excel:$(13_10)/*In Microsoft Excel the floor function is implemented as INT $(13_10)(which rounds down rather than toward zero).[52]$(13_10)The command FLOOR in earlier versions would round toward zero, $(13_10)effectively the opposite of what "int" and "floor" do in other languages. $(13_10)Since 2010 FLOOR has been fixed to round down, with extra arguments that $(13_10)can reproduce previous behavior.[53] The OpenDocument file format, as used $(13_10)by OpenOffice.org, Libreoffice and others, uses the same function names; INT $(13_10)does floor[54] and FLOOR has a third argument that can make it round toward $(13_10)zero.[55]$(13_10)*/$(13_10)$(13_10)if (xvelocity>0)$(13_10){$(13_10)	xvelocity = floor(xvelocity*(10^decdigits))/(10^decdigits)$(13_10)}$(13_10)else$(13_10){$(13_10)	xvelocity = ceil(xvelocity*(10^decdigits))/(10^decdigits)$(13_10)}$(13_10)if (yvelocity>0)$(13_10){$(13_10)	yvelocity = floor(yvelocity*(10^decdigits))/(10^decdigits)$(13_10)}$(13_10)else$(13_10){$(13_10)	yvelocity = ceil(yvelocity*(10^decdigits))/(10^decdigits)$(13_10)}$(13_10)/**/$(13_10)$(13_10)if(((KeyUp!=0) or (KeyDown!=0) or (KeyLeft!=0) or (KeyRight!=0)))$(13_10){$(13_10)	sprite_index = sprBoatSplash;$(13_10)	image_index += 0.05;$(13_10)}$(13_10)else$(13_10){$(13_10)	sprite_index = sprBoat;$(13_10)	image_index = 0;$(13_10)}"
	KeyUp = keyboard_check(vk_up);
	KeyDown = keyboard_check(vk_down);
	KeyLeft = keyboard_check(vk_left);
	KeyRight = keyboard_check(vk_right);
	
	xvelocity += 0-KeyLeft;
	
	xvelocity += KeyRight;
	
	yvelocity += 0-KeyUp;
	
	yvelocity += KeyDown;
	
	yposf += yvelocity/4;
	
	xposf += xvelocity/4;
	
	// (xposf and yposf) are used to store float values before 
	// they are rounded down to int for positioning the sprite.
	// the subpixel shimmering doesn't look very good when applied to 
	// unfiltered pixel art.
	// if we go for an adobe flash kinda aesthetic, remove
	// "floor" from these two Value fields.
	y = floor(yposf);
	
	x = floor(xposf);
	
	
	if(place_meeting(x, y, ObjectSolid))
	{
		yposf -= yvelocity/3;
		xposf -= xvelocity/3;
		//go back first to avoid getting stuck
		
		x = floor(xposf);
		y = floor(yposf);
		//make sure its definitely where we want it before inverting velocities
		
		xvelocity = 0-xvelocity;
		yvelocity = 0-yvelocity;
		//hack until I find how to normalise these and do proper trigo reflections with these two values
	}
	
	
	
	if(yvelocity = 0)
	{
		if(xvelocity<0)
		{
			angledir = -90
		}else
		{
			angledir = 90
		}
	}
	else
	{
		if(yvelocity>0)
		{
			angledir = (180+radtodeg(arctan(xvelocity/(0-yvelocity))))
		}
		else
		{
			angledir = (0+radtodeg(arctan(xvelocity/(0-yvelocity))))
		}
	}
	//point toward position + velocity
	//if the dpad is held
	
	if((KeyUp!=0) or (KeyDown!=0) or (KeyLeft!=0) or (KeyRight!=0))
	{
		angledir = 0-angledir
		image_angle = angledir
	}
	//if it isn't, dont rotate
	//var inputsdpad = ((KeyUp!=0) or (KeyDown!=0) or (KeyLeft!=0) or (KeyRight!=0))
	xvelocity = xvelocity * 0.97
	yvelocity = yvelocity * 0.97
	//round down the values so we dont get any fractional residue values from the drag
	var decdigits = 64
	//not sure, but either gml or many other langs implement floor incorrectly.
	//something wikipedia had to say regarding ancient microsoft excel:
	/*In Microsoft Excel the floor function is implemented as INT 
	(which rounds down rather than toward zero).[52]
	The command FLOOR in earlier versions would round toward zero, 
	effectively the opposite of what "int" and "floor" do in other languages. 
	Since 2010 FLOOR has been fixed to round down, with extra arguments that 
	can reproduce previous behavior.[53] The OpenDocument file format, as used 
	by OpenOffice.org, Libreoffice and others, uses the same function names; INT 
	does floor[54] and FLOOR has a third argument that can make it round toward 
	zero.[55]
	*/
	
	if (xvelocity>0)
	{
		xvelocity = floor(xvelocity*(10^decdigits))/(10^decdigits)
	}
	else
	{
		xvelocity = ceil(xvelocity*(10^decdigits))/(10^decdigits)
	}
	if (yvelocity>0)
	{
		yvelocity = floor(yvelocity*(10^decdigits))/(10^decdigits)
	}
	else
	{
		yvelocity = ceil(yvelocity*(10^decdigits))/(10^decdigits)
	}
	/**/
	
	if(((KeyUp!=0) or (KeyDown!=0) or (KeyLeft!=0) or (KeyRight!=0)))
	{
		sprite_index = sprBoatSplash;
		image_index += 0.05;
	}
	else
	{
		sprite_index = sprBoat;
		image_index = 0;
	}/**/
}