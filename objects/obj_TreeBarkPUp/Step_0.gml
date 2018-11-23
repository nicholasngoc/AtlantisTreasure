/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_PlayerLand2))
{
	var player = obj_PlayerLand2;
	
	x = player.x + playerDistance;
	y = player.y;
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