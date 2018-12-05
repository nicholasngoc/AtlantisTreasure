/// @description Insert description here
// You can write your code in this editor

if(place_meeting(self.x, self.y, obj_PlayerLand) && !hasDamaged && !obj_PlayerLand.shield)
{
	if(obj_PlayerLand.trident==true)
	{
		obj_PlayerLand.trident=false;
		instance_destroy(self)
	}
	
	else
	{
	health -= damage;
	
	hasDamaged = true;
	}
}