/// @description Chooses random event

//Randomizes seed
randomize();

//Selects a random event
self.eventType = irandom_range(1, 3);

//Starts the new event 
alarm[self.eventType] = room_speed * self.eventDelay;
	
