/// @description Insert description here
// You can write your code in this editor

//Deals damage then is destroyed
if(obj_PlayerLand.trident == false||obj_PlayerLand.isInvincible==false)
{
health -= self.damage;
instance_destroy(self);
}
else
{
	if(obj_layerLand.isInvincible==true)
	{
		instance_destroy(self);
	}
	else
	{
	instance_destroy(self);
	obj_PlayerLand.trident = false;	
	}
}