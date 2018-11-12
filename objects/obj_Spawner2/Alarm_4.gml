/// @description Spawn Eel Wave

randomize();

if(countEels < maxEels)
{
	//X has an extra 224 in order to make sure that the eel spawns off screen
	instance_create_layer(x + 224, random_range(minYEel, maxYEel), "Instances", obj_Eel);
	//instance_create_layer(x, random_range(minYRay, maxYRay), "Instances", obj_Stingray);
	countEels++;
	
	alarm[4] = room_speed * eelDelay;
}
else if(obj_GameController.debugMode == false)
{
	//Chooses new event
	//Has 2 second delay to allow for trash to get off the screen
	alarm[0] = room_speed * 3;
	
	countEels = 0;
}
else
{
	countEels = 0;
}