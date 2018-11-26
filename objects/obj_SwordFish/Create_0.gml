/// @description Insert description here
// You can write your code in this editor

//Sets new scale
image_xscale = scale;
image_yscale = scale;

//Chooses random seed
randomize();

//Sets initial speed of object
self.vspeed = initYVel;
self.hspeed = random_range(xVelBase - xVelRange, xVelBase + xVelRange);

//Sets the initial direction of object and stops animation
image_angle = direction;
image_speed = 0;