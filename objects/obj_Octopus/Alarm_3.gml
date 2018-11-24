/// @description Suction Cups

if(countShotRounds < maxShotRounds)
{
	while(countShots < maxShots)
	{
		randomize();

		var yPos = random_range(shotRange / 2, room_height - shotRange / 2);
	
		instance_create_layer(shotX, yPos, "SuctionCups", obj_OctopusCups);
		
		countShots++;
	}
	
	countShots = 0;
	
	countShotRounds++;
	alarm[3] = room_speed * shotRoundDelay;
}
else if(obj_GameController.debugMode == false)
{
	obj_Spawner2.startEvents = true;
	
	countShotRounds = 0;
}
else
{
	countShotRounds = 0;
}