/// @description Sends Tornadoes

if(countTornado < maxTornado)
{
	instance_create_layer(x, y, "Instances", obj_Tornado);
	
	//Increase spit count
	countTornado++;
	
	//Calls alarm again to keep spitting
	alarm[3] = room_speed * tornadoDelay;
}
//If the even is finished
else if(obj_GameController.debugMode == false)
{
	countTornado = 0;
	alarm[0] = room_speed * 3;
}
else
{
	countTornado = 0;
}