/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_PlayerLand))
{
	var player = obj_PlayerLand;
	
	x = player.x + playerDistance;
	y = player.y;
}

if(!instance_exists(obj_player_trident_pickup))
{
	instance_destroy(self);
}

if(destroy)
{
	instance_destroy(self);
}