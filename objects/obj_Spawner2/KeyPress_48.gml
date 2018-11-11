/// @description Trigger alarm[0] and turns off debug mode

if(obj_GameController.debugMode == true)
{
	obj_GameController.debugMode = false;
	alarm[0] = 1;
}