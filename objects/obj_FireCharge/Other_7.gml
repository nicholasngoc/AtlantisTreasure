/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_Gem))
{
	obj_Gem.doFire = true;
	
	instance_destroy(self);
}