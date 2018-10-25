/// @description Insert description here
// You can write your code in this editor

//This pushes the player when they are on the left side of the wall
if(place_meeting(self.x + 10, self.y, obj_Wall) == true)
{
	self.hspeed = -5;
}
else
{
	self.hspeed = 0;
}