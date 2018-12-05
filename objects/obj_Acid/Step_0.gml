/// @description Insert description here
// You can write your code in this editor

//While the spit is in the air
if(self.y + sprite_height / 2 < room_height)
{
	//Decrease the speed and adjust image angle
	self.vspeed += deceleration
	image_angle = direction;
}
else
{
	//Sets object on ground
	self.y = room_height - sprite_height / 2;
	
	//Adjust for ground velocities
	vspeed = 0;
	hspeed = obj_GameController.backgroundSpeed;
	
	//Sets default image angle and show floor image
	image_angle = 0;
	image_index = 1;
}

if(self.y + sprite_width / 2 < 0)
{
	instance_destroy(self);
}

if(place_meeting(x, y, obj_PlayerLand) && !obj_PlayerLand.shield)
{
	health -= damage;
	instance_destroy(self);
}