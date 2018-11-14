/// @description Insert description here
// You can write your code in this editor

//Criteria: 
//1 Player must be touching collision box
//2 Player is not ducking
//3 Player is not jumping
if(place_meeting(self.x, self.y, obj_PlayerLand))
{
	if(obj_PlayerLand.trident == true||obj_PlayerLand.isInvincible==true)
	{
		if(obj_PlayerLand.trident == true||obj_PlayerLand.isInvincible!=true)
		{
			obj_PlayerLand.trident = false;
		}
		instance_destroy(self);
		
	}
	else
	{
	if(obj_PlayerLand.isDucking == false || obj_PlayerLand.isJumping == true)
	{
		//Player takes damage and robot is destroyed
		health -= self.damage
		instance_destroy(self);
	}
	}
}