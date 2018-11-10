/// @description Insert description here
// You can write your code in this editor

if(mouse_check_button(mb_left) && self.pickedUp == true && object_exists(obj_PlayerLand))
{
	var harpoon = instance_create_layer(obj_PlayerLand.x + obj_PlayerLand.sprite_width / 2,
		obj_PlayerLand.y,
		"Instances", obj_Harpoon);
		
	if(mouse_x < obj_PlayerLand.x)
	{
		harpoon.xVel *= -1;
		harpoon.image_angle = 180;
	}

	obj_GameController.powerUp = noone;
	
	instance_destroy(self);
}

// Inherit the parent event
event_inherited();

