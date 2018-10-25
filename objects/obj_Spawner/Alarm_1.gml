/// @description Triden Volley Obstacle

//This event will keep happening until all tridents are fired
if(self.tridentsSpawned < self.numOfTridents)
{
	//Spawns a trident
	//It used to work using spr_Trident but for some reason it wont anymore
	instance_create_layer(
		irandom_range(room_width / 2, room_width /*+ spr_Trident.sprite_width / 2*/),
		/*spr_Trident.sprite_height / 2*/ 0,
		"Instances",
		obj_Trident);
	
	//Increases count of tridents spawned
	self.tridentsSpawned++;
	
	//Spawns more tridents
	alarm[1] = room_speed * self.tridentSpawnRate;
}
else
{
	//Chooses new event
	//Has 2 second delay to allow for tridents to get off the screen
	alarm[0] = room_speed * 2;
}