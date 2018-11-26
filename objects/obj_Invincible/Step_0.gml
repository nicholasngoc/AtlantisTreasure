/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_PlayerWater))
{
	x = obj_PlayerWater.x;
	y = obj_PlayerWater.y;
}

if(destroy)
	instance_destroy(self);