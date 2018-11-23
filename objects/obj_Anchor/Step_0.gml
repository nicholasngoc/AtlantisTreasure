/// @description Insert description here
// You can write your code in this editor

if(image_angle > -200)
{
	image_angle -= swingSpeed;
	isSwinging = true;
}
else
{
	isSwinging = false;
}

if(place_meeting(self.x, self.y, obj_PlayerLand1) && !hasDamaged && isSwinging && !obj_PlayerLand1.shield)
{
	if(obj_PlayerLand1.isJumping || !obj_PlayerLand1.isDucking)
	{
		health -= damage
		hasDamaged = true;
	}
}