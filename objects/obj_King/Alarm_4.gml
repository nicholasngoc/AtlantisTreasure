/// @description Rolling log event

randomize();

if(countTrees < maxTrees)
{
	if(instance_exists(obj_Spawner3))
	{
		instance_create_layer(obj_Spawner3.x, obj_Spawner3.y, "Instances", obj_Tree);
	}
	
	countTrees++;
	
	alarm[4] = room_speed * treeDelay;
}
else if(obj_GameController.debugMode == false)
{
	alarm[0] = room_speed * 2;
	
	countTrees = 0;
}
else
{
	countTrees = 0;
}



