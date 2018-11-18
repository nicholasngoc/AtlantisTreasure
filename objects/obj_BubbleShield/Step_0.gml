/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_PlayerWater))
{
	var player = obj_PlayerWater;
	
	x = player.x;
	y = player.y;
}

if(bubbleHealth <= 0)
{
	instance_destroy(self);
}