/// @description Insert description here
// You can write your code in this editor

if(mouse_check_button(mb_left) && self.pickedUp == true)
{
	instance_destroy(self);
}

// Inherit the parent event
event_inherited();

