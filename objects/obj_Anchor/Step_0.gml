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

if(place_meeting(self.x, self.y, obj_PlayerLand) && !hasDamaged && isSwinging && !obj_PlayerLand.shield)
{
	if(obj_PlayerLand.isJumping || !obj_PlayerLand.isDucking)
	{
		health -= damage
		hasDamaged = true;
	}
}