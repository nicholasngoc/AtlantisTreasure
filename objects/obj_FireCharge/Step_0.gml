/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_PlayerLand2))
{
	x = obj_PlayerLand2.x
	y = obj_PlayerLand2.y
}

if(!mouse_check_button(mb_left))
{
	instance_destroy(self);
}