/// @description Insert description here
// You can write your code in this editor

if(mouse_check_button(mb_left) && self.pickedUp == true)
{
	//Heals Player
	health += self.healAmount;
	if(health > obj_GameController.healthMax)
	{
		health = obj_GameController.healthMax;
	}

	instance_destroy(self);
}

// Inherit the parent event
event_inherited();

