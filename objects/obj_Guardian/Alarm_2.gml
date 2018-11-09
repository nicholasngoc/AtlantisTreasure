/// @description Spits Acid

//If statement to count how many spits shot
if(spitCount < maxSpits)
{
	//Creates two spits
	//Spawn 2 because I ran into bug earlier and I liked it
	instance_create_layer(spitX, spitY, "Instances", obj_Acid);
	instance_create_layer(spitX, spitY, "Instances", obj_Acid);
	
	//Increase spit count
	spitCount++;
	
	//Calls alarm again to keep spitting
	alarm[2] = room_speed * spitDelay;
}
//If the even is finished
else if(obj_GameController.debugMode == false)
{
	//Reset spit count and choose new event
	spitCount = 0;
	alarm[0] = room_speed * acidDelay;
}
else
{
	spitCount = 0;
}