/// @description Stringray Wave

randomize();

if(countRays < maxRays)
{
	instance_create_layer(x, random_range(minYRay, maxYRay), "Instances", obj_Stingray);
	//instance_create_layer(x, random_range(minYRay, maxYRay), "Instances", obj_Stingray);
	countRays++;
	
	alarm[3] = room_speed * rayDelay;
}
else if(obj_GameController.debugMode == false)
{
	//Chooses new event
	//Has 2 second delay to allow for trash to get off the screen
	alarm[0] = room_speed * 3;
	
	countRays = 0;
}
else
{
	countRays = 0;
}