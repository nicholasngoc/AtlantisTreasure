/// @description Insert description here
// You can write your code in this editor

//Stuff for the oxygen system
//here is countdown
step_count = step_count+1
self.seconds = floor(self.step_count / room_speed)
self.countdown = time-seconds
if(health <= 0)
{
	instance_destroy(obj_PlayerWater);
	instance_destroy(obj_PlayerLand1);
	instance_destroy(obj_PlayerLand2);
	room_goto(rm_GameOver);
	self.gameState = -1;
}

if(numMetal >= 3)
{
	obj_PlayerWater.triggerSub = true;
	
	if(instance_exists(obj_Metal))
	{
		obj_Metal.destroy = true;
	}
	
	numMetal = 0;
}

if(switchMusic)
{
	switchMusic = false;
	alarm[0] = 1;
}

if(health > healthMax)
{
	health = healthMax;
	tempHealth = healthMax;
}

if(tempHealth > health)
{
	audio_play_sound(sfx_PlayerDamage, 10, 0);
	tempHealth = health;
}
else if(tempHealth < health)
{
		audio_play_sound(sfx_PlayerHeal, 10, 0);
	tempHealth = health;
}