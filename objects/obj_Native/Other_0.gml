/// @description Insert description here
// You can write your code in this editor

if(xVel > 0 && x - sprite_width / 2 > room_width)
{
	instance_destroy(self);
}
else if(xVel < 0 && x + sprite_width / 2 < 0)
{
	instance_destroy(self);
}