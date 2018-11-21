/// @description Trigger alarm[0] and turns off debug mode

if(obj_GameController.debugMode == true)
{
	obj_GameController.debugMode = false;
	alarm[6] = room_speed * pUpDelay;
	startEvents = true;
}