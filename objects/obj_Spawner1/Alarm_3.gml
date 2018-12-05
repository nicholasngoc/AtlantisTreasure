/// @description Spawns Atlantean and swing anchor 

//This event will keep happening until all atlanteans/robots are spawned
if(self.atlanteanRobotsSpawned < self.maxAtlanteanRobot)
{
	//Randomizes seed
	randomize();
	
	//Chooses random obstacle
	var chooseObstacle = irandom_range(0, 1);
	
	/*Added 32 to both of these x1 to have them spawn off screen*/
	//This is for spawning atlantean
	if(chooseObstacle == 0)
	{
		instance_create_layer(room_width + 100, room_height, "Instances", obj_Atlantean);
	}
	//This is for choosing a robot
	else if(chooseObstacle == 1)
	{
		if(object_exists(obj_Anchor))
		{
			obj_Anchor.image_angle = 90;
			obj_Anchor.hasDamaged = false;
		}
		
	}
	
	//Increases count of obstacles spawned
	self.atlanteanRobotsSpawned++;
	
	//Spawns more obstacles
	alarm[3] = room_speed * random_range(self.event3SpawnMin, self.event3SpawnMax);
}
else if(obj_GameController.debugMode == false)
{
	//Chooses new event
	//Has 2 second delay to allow for obstacles to get off the screen
	alarm[0] = room_speed * 5;
	
	atlanteanRobotsSpawned = 0;
}
else
{
	atlanteanRobotsSpawned = 0;
}