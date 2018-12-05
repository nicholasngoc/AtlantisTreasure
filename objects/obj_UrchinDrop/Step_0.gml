/// @description Insert description here
// You can write your code in this editor

if(self.y < room_height)
{
	self.y += yVel;
	yVel += accel;
}
else
{
	self.y = room_height
}

image_angle = 0;