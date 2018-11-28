/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y, obj_Guardian) && !isPoisoning)
{
	if(x < obj_Guardian.x + obj_Guardian.sprite_width - stuckDist)
	{
		xVel = 0;
		isPoisoning = true;
		stuck = true;
		stuckY = obj_Guardian.y - y;

		alarm[1] = 1;
	}
}

if(!stuck)
{
	self.x += xVel;
	self.y += yVel;
}
else
{
	if(instance_exists(obj_Guardian))
	y = obj_Guardian.y - stuckY;
}