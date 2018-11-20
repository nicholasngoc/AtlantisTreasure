/// @description Insert description here
// You can write your code in this editor

if(currentAngle < fullSwingAngle)
{
	image_angle += hitSpeed;
	currentAngle += hitSpeed;
}
else
{
	image_angle = 0;
}

/*The following if statement is used to deal damage to the player*/
if(place_meeting(self.x, self.y, obj_BubbleShield))
{
	if(canDamage)
	{
		obj_BubbleShield.bubbleHealth -= damage;
			
		canDamage = false;
		alarm[0] = room_speed * damageDelay;
	}
}
else if(place_meeting(self.x, self.y, obj_PlayerWater))
{
	if(canDamage)
	{
		health -= damage;
			
		canDamage = false;
		alarm[0] = room_speed * damageDelay;
	}
}