/// @description Triden Volley Obstacle

//This event will keep happening until all tridents are fired
if(self.tridentsSpawned < self.numOfTridents)
{
	//Spawns a trident
	instance_create_layer(
	irandom_range(room_width / 2, room_width + spr_Trident.sprite_width / 2),
	spr_Trident.sprite_height / -2,
	"Instances",
	obj_Trident);
	
	//Increases count of tridents spawned
	self.tridentsSpawned++;
	
	//Spawns more tridents
	alarm[1] = room_speed * self.tridentSpawnRate;
}