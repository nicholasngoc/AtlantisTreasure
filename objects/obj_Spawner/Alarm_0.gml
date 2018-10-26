/// @description This will be the alarm that chooses a random obstacle or enemy

//Randomizes seed
randomize();

//Selects a random event
self.eventType = irandom_range(1, self.numOfEvents);

/*Resets the count variable for these events*/
if(self.eventType == 1)
{
	self.tridentsSpawned = 0;
}
if(self.eventType == 3)
{
	self.atlanteanRobotsSpawned = 0;
}

//Starts the new event 
alarm[self.eventType] = room_speed * self.eventDelay;