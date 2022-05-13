Score1P = 0;

Score2P = 0;

Score1P = global.Rescues1P;
Score2P = global.Rescues2P;

if(instance_exists(Object360MovableSpritewasd))
{
	global.Players = 2;
}

else
{
	global.Players = 1;
}