/// @description This will be the alarm that chooses a random obstacle or enemy

//Randomizes seed
randomize();

//Selects a random event
self.eventType = irandom_range(1, self.numOfEvents);

//Starts the new event 
alarm[self.eventType] = room_speed * self.eventDelay;