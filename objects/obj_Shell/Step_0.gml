/// @description Insert description here
// You can write your code in this editor

if(mouse_check_button(mb_left) && self.pickedUp == true)
{
	if(instance_exists(obj_PlayerLand2))
	{
		obj_PlayerLand2.triggerSpeedBuff = true;
	}

	obj_GameController.powerUp = noone;
	
	score += pScore;
	
	instance_destroy(self);
}

// Inherit the parent event
event_inherited();

