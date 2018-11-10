/// @description Insert description here
// You can write your code in this editor

//Moves object
self.y += yVel;
//Adds acceleration
yVel += accel;

//If the velocity has hit the amplitude point the acceleration changes signs
if(abs(yVel) >= amplitude)
{
	accel *= -1;
}

if(self.x + sprite_width / 2 < 0)
{
	instance_destroy(self);
}