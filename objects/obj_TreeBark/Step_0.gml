/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_PlayerLand2))
{
	var player = obj_PlayerLand2;
}

if(mouse_check_button(mb_left) && self.pickedUp == true && player != noone)
{
	instance_create_layer(player.x, player.y, "Instances", obj_TreeBarkPUp);

	obj_GameController.powerUp = noone;
	
	instance_destroy(self);
}

// Inherit the parent event
event_inherited();