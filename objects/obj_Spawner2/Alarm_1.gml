/// @description Spawns Trash

randomize();

if(countTrash < maxTrashCount)
{
	instance_create_layer(x, random_range(minYTrash, maxYTrash), "Instances", obj_Trash);
	countTrash++;
	
	alarm[1] = room_speed * trashDelay;
}
else if(obj_GameController.debugMode == false)
{
	//Chooses new event
	//Has 2 second delay to allow for trash to get off the screen
	alarm[0] = room_speed * 2;
	
	countTrash = 0;
}
else
{
	countTrash = 0;
}