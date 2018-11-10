/// @description Chooses random event

if(countBasicEvent < maxBasicEvent)
{
	//Randomizes seed
	randomize();

	//Selects a random event
	self.eventType = irandom_range(1, 2);

	//Starts the new event 
	alarm[self.eventType] = room_speed * self.eventDelay;
	
	countBasicEvent++;
}
else
{
	alarm[3] = room_speed * eventDelay;
	
	countBasicEvent = 0;
}