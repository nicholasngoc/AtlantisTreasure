/// @description Spawns boss

chasingAtlanteans.enabler = false;
pUpDelay = 8;

instance_create_layer(x,y,"King", obj_King);

if(instance_exists(obj_SpearPUp))
{
	obj_TridentPUp.destroy = true;	
}

if(instance_exists(obj_Spear))
{
	obj_Spear.destroy = true;
}