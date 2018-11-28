/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y, obj_King))
{
	if(y < obj_King.y - obj_King.sprite_height / 2 && x < obj_King.x + obj_King.sprite_width - stuckDist)
	{
		if(!isPoisoning)
		{
			xVel = 0;
			isPoisoning = true;
			stuck = true;
			stuckY = obj_King.y - y;

			alarm[1] = 1;
		}
	}
}

if(!stuck)
{
	self.x += xVel;
	self.y += yVel;
}
else
{
	if(instance_exists(obj_King))
	y = obj_King.y - stuckY;
}