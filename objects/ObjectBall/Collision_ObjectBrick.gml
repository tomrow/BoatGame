if(position_meeting(x,y-4,ObjectBrick) or position_meeting(x,y+4,ObjectBrick))
{
	with(other) instance_destroy();

	vspeed = -vspeed;
}

else
{
	if(position_meeting(x+4,y,ObjectBrick) or position_meeting(x-4,y,ObjectBrick))
	{
		with(other) instance_destroy();
	
		hspeed = -hspeed;
	}
	else
	{
		direction = point_direction(x, y, other.x, other.y);
		with(other) instance_destroy();
	}
}
audio_play_sound(SoundBleep, 0, 0);
