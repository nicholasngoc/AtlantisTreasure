/// @description Insert description here
// You can write your code in this editor

if(mouse_check_button(mb_left) && self.pickedUp == true)
{
	instance_create_layer(obj_PlayerWater.x, obj_PlayerWater.y, "Instances", obj_Invincible);

	obj_GameController.powerUp = noone;
	
	instance_destroy(self);
}

// Inherit the parent event
event_inherited();

