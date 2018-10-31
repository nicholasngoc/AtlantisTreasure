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
	instance_destroy(obj_PlayerLand);
	room_goto(rm_GameOver);
	self.gameState = -1;
}