/// @description Spawn Natives

randomize();

if(countNatives < maxNatives)
{
	var side = irandom_range(0, 1);
	if(side == 0)
	{
		instance_create_layer(-32, y, "Instances", obj_Native);
	}
	else
	{
		instance_create_layer(room_width + 32, y, "Instances", obj_Native);
	}
	
	countNatives++;
	
	alarm[4] = room_speed * random_range(nativeMinSpawn, nativeMaxSpawn);
}
else if(obj_GameController.debugMode == false)
{
	alarm[0] = room_speed * 4;
	
	countNatives = 0;
}
else
{
	countNatives = 0;
}


