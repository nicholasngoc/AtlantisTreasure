/// @description Insert description here
// You can write your code in this editor

chasingAtlanteans = instance_create_layer(0, room_height, "Instances", obj_ChasingAtlanteans);
chasingAtlanteans.image_xscale = chasingAtlanteanScale;
chasingAtlanteans.image_yscale = chasingAtlanteanScale;
chasingAtlanteans.y = chasingAtlanteanY;

if(obj_GameController.debugMode == false)
{
	//Selects random event
	alarm[0] = 5;

	//Spawns power up
	alarm[6] = room_speed * pUpDelay;
}

obj_GameController.switchMusic = true;