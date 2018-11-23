/// @description Insert description here
// You can write your code in this editor

if(self.reScale == true)
{
	//Sets new scale
	image_xscale = self.newScale;
	image_yscale = self.newScale;
}

y = groundY;

if(x > room_width / 2)
{
	xVel = -xVel;
	sprite_index = spr_Native;
}