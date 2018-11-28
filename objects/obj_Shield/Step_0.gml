/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_PlayerLand1))
{
	var player = obj_PlayerLand1;
	
	x = player.x;
	y = player.y - player.sprite_height / 2 -  sprite_height / 2;
}
