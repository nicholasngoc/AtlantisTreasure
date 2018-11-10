/// @description Insert description here
// You can write your code in this editor

if(mouse_check_button_pressed(mb_left) && self.pickedUp == true && object_exists(obj_PlayerLand))
{
	var bulletInstance = instance_create_layer(obj_PlayerLand.x + obj_PlayerLand.sprite_width / 2,
		obj_PlayerLand.y,
		"Instances", bullet);
		
	if(mouse_x < obj_PlayerLand.x)
	{
		bulletInstance.xVel *= -1;
		bulletInstance.image_angle = 180;
	}

	ammo--;

	if(ammo <= 0)
	{
		obj_GameController.powerUp = noone;
	
		instance_destroy(self);
	}
}

// Inherit the parent event
event_inherited();

