/// @description Poisons boss

if(poisonCount < maxPoisonCount)
{
	obj_King.bossHealth -= damage;
	poisonCount++;
	
	score += pScore;
	
	alarm[1] = room_speed * poisonDelay;
}
else
{
	instance_destroy(self);
}