/// @description Arm Slap

if(countSwings < maxSwings)
{
	randomize();

	var arm = irandom_range(0,1);

	if(arm == 0)
	{
		obj_OctopusLeftArm.currentAngle = 0;
	}
	else
	{
		obj_OctopusRightArm.currentAngle = 0;
	}
	
	countSwings++;
	alarm[1] = room_speed * swingDelay;
}
else if(obj_GameController.debugMode == false)
{
	obj_Spawner2.startEvents = true;
	
	countSwings = 0;
}
else
{
	countSwings = 0;
}