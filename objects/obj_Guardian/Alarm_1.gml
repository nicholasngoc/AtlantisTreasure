/// @description Swings sword

//Sets variables that are used in the step event
swingSword = true;
swings = 0;
sprite_index = spr_GuardianAttack
image_index = 0;

if(obj_GameController.debugMode == false)
{
	//Randomly chooses new event
	alarm[0] = room_speed * swordDelay
}