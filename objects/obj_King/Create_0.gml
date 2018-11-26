/// @description Insert description here
// You can write your code in this editor

//Sets the obj to a new scale
image_xscale = xScale;
image_yscale = yScale;

//Initial spawn location
self.x = -sprite_width;
self.y = room_height;

if(obj_GameController.debugMode == false)
{
	//Start random events
	alarm[0] = room_speed * arrivalDelay;
}