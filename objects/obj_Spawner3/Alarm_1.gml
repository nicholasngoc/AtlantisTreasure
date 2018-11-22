/// @description Spawns rolling trees

randomize();

if(countTrees < maxTrees)
{
	instance_create_layer(x, y, "Instances", obj_Tree);
	countTrees++;
	
	alarm[1] = room_speed * treeDelay;
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

