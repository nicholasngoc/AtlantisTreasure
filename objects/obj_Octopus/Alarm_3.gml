/// @description Suction Cups

if(countShotRounds < maxShotRounds)
{
	while(countShots < maxShots)
	{
		randomize();

		var xPos = random_range(room_width / 2 - shotRange / 2, room_width / 2 + shotRange / 2);
	
		instance_create_layer(xPos, shotY, "SuctionCups", obj_OctopusCups);
		
		countShots++;
		show_debug_message("Test")
	}
	
	countShots = 0;
	
	countShotRounds++;
	alarm[3] = room_speed * shotRoundDelay;
}
else if(obj_GameController.debugMode == false)
{
	obj_Spawner2.countBasicEvent = 0;
	
	countShotRounds = 0;
}
else
{
	countShotRounds = 0;
}