/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_PlayerLand2))
{
	var player = obj_PlayerLand2;
	
	x = player.x;
	y = player.y - player.sprite_height / 2 - sprite_height / 2;
}

if(tempHealth != health)
{
	score += pScore;
	
	health = tempHealth;
	destroy = true;
}

if(destroy)
{
	instance_destroy(self);
}