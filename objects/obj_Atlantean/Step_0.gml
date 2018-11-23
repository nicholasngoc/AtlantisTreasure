/// @description Insert description here
// You can write your code in this editor

if(place_meeting(self.x, self.y, obj_PlayerLand1) && !hasDamaged && !obj_PlayerLand1.shield)
{
	if(obj_PlayerLand1.trident==true)
	{
		obj_PlayerLand1.trident=false;
		instance_destroy(self)
	}
	
	else
	{
	health -= damage;
	
	hasDamaged = true;
	}
}