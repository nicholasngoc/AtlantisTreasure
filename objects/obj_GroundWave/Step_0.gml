/// @description Insert description here
// You can write your code in this editor

if(self.y > room_height)
{
	self.y -= yVel;
}
else
{
	self.y = room_height;
}

self.x += xVel;

if(self.x > room_width)
{
	instance_destroy(self);
}