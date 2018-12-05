/// @description Insert description here
// You can write your code in this editor

//If the power up is picked up
if((place_meeting(self.x, self.y, obj_PlayerLand) || place_meeting(x, y, obj_PlayerWater)) && self.pickedUp == false)
{
	self.pickedUp = true;
	
	self.image_xscale = self.displayScale;
	self.image_yscale = self.displayScale;
	
	//Sets the image to a display
	self.x = 550 + (obj_GameController.numMetal * 50)
	self.y = sprite_height / 2 + 10
		
	obj_GameController.numMetal++;
	
	self.hspeed = 0;
}

if(pickedUp == false)
{
	event_inherited();
}

if(destroy)
{
	instance_destroy(self);
}