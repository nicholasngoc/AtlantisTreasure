/// @description Insert description here
// You can write your code in this editor

if(mouse_check_button(mb_left) && self.pickedUp == true && instance_exists(obj_PlayerWater))
{
	var player = obj_PlayerWater;
	
	instance_create_layer(player.x, player.y, "Instances", obj_BubbleShield);

	obj_GameController.powerUp = noone;
	
	score += pScore;
	
	instance_destroy(self);
}

// Inherit the parent event
event_inherited();

