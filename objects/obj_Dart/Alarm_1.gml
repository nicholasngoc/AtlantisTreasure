/// @description Poisons boss

if(poisonCount < maxPoisonCount)
{
	obj_Guardian.bossHealth -= damage;
	poisonCount++;
	
	alarm[1] = room_speed * poisonDelay;
}
else
{
	instance_destroy(self);
}