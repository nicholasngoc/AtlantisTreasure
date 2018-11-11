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