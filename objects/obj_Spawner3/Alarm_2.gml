/// @description Spawns coconuts

randomize();

if(countCoconuts < maxCoconuts)
{
	var xPos = random_range(room_width / 4, room_width);
	
	instance_create_layer(xPos, coconutY, "Instances", obj_Coconut);
	countCoconuts++;
	
	alarm[2] = room_speed * coconutDelay;
}
else if(obj_GameController.debugMode == false)
{
	alarm[0] = room_speed * 4;
	
	countCoconuts = 0;
}
else
{
	countCoconuts = 0;
}