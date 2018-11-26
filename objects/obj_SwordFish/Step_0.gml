/// @description Insert description here
// You can write your code in this editor

if(y < groundY)
{
	//Decrease the speed and adjust image angle
	self.vspeed += deceleration
	image_angle = direction;
}
else
{
	//Sets object on ground
	self.y = groundY
	
	//Adjust for ground velocities
	vspeed = 0;
	hspeed = obj_GameController.backgroundSpeed;
}

if(self.y + sprite_width / 2  + 100 < 0)
{
	instance_destroy(self);
}

if(place_meeting(x, y, obj_PlayerLand2))
{
	health -= damage;
	instance_destroy(self);
}