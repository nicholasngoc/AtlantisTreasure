/// @description Insert description here
// You can write your code in this editor

//If statement if the trident hits the ground
if(self.y > room_height - (sprite_height / 2))
{
	//Set hspeed to -5 because that is the room speed
	self.hspeed = obj_GameController.backgroundSpeed;
	self.vspeed = 0;
	self.y = room_height - (sprite_height / 2);
}

if(place_meeting(x, y, obj_PlayerLand1) && !obj_PlayerLand1.shield)
{
	
	//Deals damage
	health -= damage;
	//Destroys object
	instance_destroy(self);
}