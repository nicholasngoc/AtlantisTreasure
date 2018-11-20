/// @description Insert description here
// You can write your code in this editor

if(y > room_height / 2)
{
	y -= yVel;
}

if(countScale < maxScale)
{
	image_xscale += scaleInc;
	image_yscale += scaleInc;
	
	countScale += scaleInc;
}

if(place_meeting(x, y, obj_BubbleShield) && canDamage && !instance_exists(obj_Invincible))
{
	obj_BubbleShield.bubbleHealth -= damage;
	canDamage = false;
	
	alarm[1] = room_speed * damageDelay;
}
else if(place_meeting(x, y, obj_PlayerWater) && canDamage && !instance_exists(obj_Invincible))
{
	health -= damage;
	canDamage = false;
	
	alarm[1] = room_speed * damageDelay;
}