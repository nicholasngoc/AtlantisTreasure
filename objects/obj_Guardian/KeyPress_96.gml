/// @description Trigger alarm[0] and turns off debug mode

if(obj_GameController.debugMode == true)
{
	obj_GameController.debugMode = false;
	obj_Spawner1.alarm[6] = 1;
	alarm[0] = 1;
}