/// @description Insert description here
// You can write your code in this editor

//Sets the obj to a new scale
image_xscale = scale;
image_yscale = scale;

//Initial spawn location
self.x = -sprite_width;
self.y = room_height;

//Stops animation
image_speed = 0;

//Start random events
alarm[0] = room_speed * arrivalDelay;