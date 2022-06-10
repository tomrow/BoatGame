if(!(global.paused))
{
	if(instance_exists(Object360MovableSpritewasd))
	{
		player1Dist = point_distance(x,y,Object360MovableSprite.x,Object360MovableSprite.y);
		player2Dist = point_distance(x,y,Object360MovableSpritewasd.x,Object360MovableSpritewasd.y);
		target = player2Dist < player1Dist ? Object360MovableSpritewasd : Object360MovableSprite; //closer target

	}

	else
	{
		target = Object360MovableSprite;
	}
	direction = point_direction(x, y, target.x, target.y);
	targetDist = point_distance(x,y,target.x,target.y);
	//nvm this wont work: oldAtk = attacking //so I notice the instant it switches
	if(attacking)
	{ //stop and pop out of the water
		speed=0;
		if(!oldAtk)
		{
			alarm_set(0,30);
			oldAtk = true;
		}
	}
	else
	{ //lurk under the water slowly chasing target
		speed=0.7;
		attacking = targetDist < 4;
		oldAtk = false;
	}
}

else
{
	speed = 0;
}