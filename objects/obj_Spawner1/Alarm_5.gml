/// @description Spawns boss

chasingAtlanteans.enabler = false;
pUpDelay = 8;

instance_create_layer(x,y,"Instances", obj_Guardian);

if(instance_exists(obj_TridentPUp))
{
	obj_TridentPUp.destroy = true;	
}

if(instance_exists(obj_player_trident_pickup))
{
	obj_player_trident_pickup.destroy = true;
}