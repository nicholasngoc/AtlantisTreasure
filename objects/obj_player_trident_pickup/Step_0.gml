/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_PlayerLand1))
{
	var player = obj_PlayerLand1;
}

if(mouse_check_button(mb_left) && self.pickedUp == true && player != noone && player.trident == false)
{

	player.trident = true;
		
	instance_create_layer(player.x, player.y, "Instances", obj_TridentPUp);

	obj_GameController.powerUp = noone;
	
	instance_destroy(self);
}

// Inherit the parent event
event_inherited();