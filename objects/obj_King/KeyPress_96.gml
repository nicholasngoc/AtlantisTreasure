/// @description Trigger alarm[0] and turns off debug mode

if(obj_GameController.debugMode == true)
{
	obj_GameController.debugMode = false;
	obj_Spawner3.alarm[6] = obj_Spawner3.pUpDelay * room_speed;
	alarm[0] = 1;
}