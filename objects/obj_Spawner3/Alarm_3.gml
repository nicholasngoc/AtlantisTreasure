/// @description Mountain event

if(instance_exists(obj_Mountain))
{
	obj_Mountain.x = self.x
}

if(obj_GameController.debugMode == false)
{
	alarm[0] = room_speed * mountainDuration;
}