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
	//Has 5 second delay to allow for stingrays to get off the screen
	alarm[0] = room_speed * 5;
	
	countRays = 0;
}
else
{
	countRays = 0;
}