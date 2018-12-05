/// @description Insert description here
// You can write your code in this editor

if(self.x + sprite_width / 2 < 0)
{
	health = 0;
}

if(place_meeting(x + trashBuffer, y, obj_Trash))
{
	self.hspeed = obj_Trash.xVel;
}
else
{
	self.hspeed = 0;
}


if(pushVel < 0)
{
	x += pushVel;
	pushVel += pushDecel;
}
else
{
	pushVel = 0;
}

if(triggerSub = true)
{
	alarm[0] = 1;
	alarm[1] = room_speed * subDuration;
	triggerSub = false;
	tempHealth = health;
}

//Shoots torpedoes
if(subMode)
{
	if(mouse_check_button(mb_left) && canFire)
	{
		var torpedo = instance_create_layer(x, y, "Instances", obj_Torpedo);
		
		var xDist = mouse_x - x;
		var yDist = mouse_y - y;
		var vectorMagn = sqrt(sqr(xDist) + sqr(yDist));
		
		torpedo.xVel = xDist / vectorMagn * torpedo.velocity;
		torpedo.yVel = yDist / vectorMagn * torpedo.velocity;
		
		canFire = false;
		
		alarm[2] = room_speed * subFireRate;
	}
}