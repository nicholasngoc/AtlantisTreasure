/// @description Spawns boss

chasingAtlanteans.enabler = false;
pUpDelay = 8;

instance_create_layer(x,y,"King", obj_King);

if(instance_exists(obj_SpearPUp))
{
	obj_SpearPUp.destroy = true;	
	obj_GameController.powerUp = noone;
}

if(instance_exists(obj_Spear))
{
	obj_Spear.destroy = true;
}