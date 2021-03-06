/// @description This will be the alarm that chooses a random obstacle or enemy

//Randomizes seed
randomize();

//Selects a random event
self.eventType = irandom_range(1, self.numOfEvents);

if(countBasicEvent < maxBasicEvent)
{
	//Checks to see if the last event was of the same type
	if(self.lastEvent != self.eventType)
	{
		self.lastEvent = self.eventType;
		
		countBasicEvent++;

		//Starts the new event 
		alarm[self.eventType] = room_speed * self.eventDelay;
	}
	//If it did try to repeat an event then it recalls the alarm
	else
	{
		alarm[0] = 1;
	}
}
else
{
	countBasicEvent = 0;
	alarm[5] = 1;
}