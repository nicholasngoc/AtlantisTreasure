/// @description Insert description here
// You can write your code in this editor

//If the power up is picked up
if(place_meeting(self.x, self.y, obj_PlayerLand) && self.pickedUp == false)
{
	self.pickedUp = true;
	
	//Sets the image to a display
	self.x = room_width - self.margin;
	self.y = self.margin;
	
	self.image_xscale = self.displayScale;
	self.image_yscale = self.displayScale;
}