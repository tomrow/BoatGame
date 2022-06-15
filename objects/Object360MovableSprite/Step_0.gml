if(!(global.paused))
{
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
	
	
	
	if(place_meeting(x, y, Obj_BigRock))
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
	if(place_meeting(x, y, Obj_MidRock))
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
	if(place_meeting(x, y, Obj_SmallRock))
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
	
	//###################Tileset collisions#######################
	var lay_id = layer_get_id("Solids"); //Get the layer ID
	var tile_id = layer_tilemap_get_id(lay_id); //idk what this does yet, I just copied it from the reference
	if(tilemap_get_at_pixel(tile_id, x, y-16)!=0) //up
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
	
	if(tilemap_get_at_pixel(tile_id, x, y+16)!=0) //down
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
	
	if(tilemap_get_at_pixel(tile_id, x-16, y)!=0) //left
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
	
	if(tilemap_get_at_pixel(tile_id, x+16, y)!=0) //right
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
	
	if(tilemap_get_at_pixel(tile_id, x-16, y-16)!=0) //upleft
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
	
	if(tilemap_get_at_pixel(tile_id, x+16, y-16)!=0) //upright
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
	
	if(tilemap_get_at_pixel(tile_id, x-16, y+16)!=0) //downleft
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
	
	if(tilemap_get_at_pixel(tile_id, x+16, y+16)!=0) //downright
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

	if(place_meeting(x, y, ObjectWPOOL))
	{
		if(WpoolCounter == 0)
		{
			audio_play_sound(SoundWPOOL, 0, 0);
		}
	
		WpoolCounter += 01;
		xvelocity = xvelocity * 0.99;
		yvelocity = yvelocity * 0.99;
	}
	else
	{
		WpoolCounter = 0;
	
		audio_stop_sound(SoundWPOOL);
		xvelocity = xvelocity * 0.97;
		yvelocity = yvelocity * 0.97;
		if(abs(xvelocity)>32){xvelocity = xvelocity * 0.7;}
		if(abs(yvelocity)>32){yvelocity = yvelocity * 0.7;}
	}
}