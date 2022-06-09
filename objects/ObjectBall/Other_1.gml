if(y < 4)
{
	vspeed = -vspeed;
}

else
{
	hspeed = -hspeed;
}

if(y > ObjPaddle.y)
{
	deadTimer += 1;

	if(deadTimer > 60)
	{
		script_execute(MinigameEnd, global.BreakoutWon);
	
		with(ObjPaddle) instance_destroy();
	
		instance_destroy();
	}
}
audio_play_sound(SoundBloop, 0, 0);
if(y<0)
{
	y=4
}
if(x>room_width)
{
	x=room_width-4
}

