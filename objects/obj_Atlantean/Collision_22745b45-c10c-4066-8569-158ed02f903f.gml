/// @description Insert description here
// You can write your code in this editor

//Deals damage then is destroyed
if(obj_PlayerLand.isInvincible==false&&obj_PlayerLand.trident==false)
{
	health-=self.damage;
	instance_destroy(self);
}
else if(obj_PlayerLand.isInvincible==false&&obj_PlayerLand.trident==true)
{
	obj_PlayerLand.isInvincible=false;
	instance_destroy(self);
}
else
{
	instance_destroy(self);
}