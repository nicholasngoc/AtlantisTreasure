/// @description Insert description here
// You can write your code in this editor

var player;

if(instance_exists(obj_PlayerWater))
	player = obj_PlayerWater;
else if(instance_exists(obj_PlayerLand1))
	player = obj_PlayerLand1;
else if(instance_exists(obj_PlayerLand2))
	player = obj_PlayerLand2;

//If the power up is picked up
if(place_meeting(self.x, self.y, player) && self.pickedUp == false)
{
	self.pickedUp = true;
	
	self.image_xscale = self.displayScale;
	self.image_yscale = self.displayScale;
	
	if(display)
	{
		//Sets the image to a display
		self.x = room_width - sprite_width / 2 - self.margin;
		self.y = sprite_height / 2 + self.margin;
	}
	
	self.hspeed = 0;
	
	if(obj_GameController.powerUp != noone)
	{
		obj_GameController.powerUp.destroy = true;
	}
	
	obj_GameController.powerUp = self;
}

if(destroy)
instance_destroy(self);

if(pickedUp == false)
{
	event_inherited();
}