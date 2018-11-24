/// @description Insert description here
// You can write your code in this editor

if(countScale < maxScale)
{
	image_xscale += scaleInc;
	image_yscale += scaleInc;
	
	countScale += scaleInc;
}
else if(!triggerFire)
{
	alarm[0] = room_speed * delay;
	triggerFire = true;
}

if(fire)
{
	x -= xVel;
}

/*The following if statement is used to deal damage to the player*/
if(place_meeting(self.x, self.y, obj_BubbleShield))
{
	if(canDamage)
	{
		obj_BubbleShield.bubbleHealth -= damage;
			
		canDamage = false;
		alarm[11] = room_speed * damageDelay;
	}
}
else if(place_meeting(self.x, self.y, obj_PlayerWater))
{
	if(canDamage)
	{
		health -= damage;
			
		canDamage = false;
		alarm[11] = room_speed * damageDelay;
	}
}