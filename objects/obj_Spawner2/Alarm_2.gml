/// @description Shark Wave

randomize();

if(countShark < maxSharks)
{
	instance_create_layer(x, random_range(minYShark, maxYShark), "Instances", obj_Shark);
	countShark++;
	
	alarm[2] = room_speed * sharkDelay;
}
else if(obj_GameController.debugMode == false)
{
	//Chooses new event
	//Has 2 second delay to allow for trash to get off the screen
	alarm[0] = room_speed * 2;
	
	countShark = 0;
}
else
{
	countShark = 0;
}