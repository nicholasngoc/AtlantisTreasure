/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(mouse_check_button_pressed(mb_left))
{
	var explosion = instance_create_layer(x, y, "Instances", obj_PufferExplosion);
	explosion.damage = damage
	explosion.hasDamagedEye = true;
	
	instance_destroy(self);
}