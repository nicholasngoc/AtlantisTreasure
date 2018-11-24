/// @description Insert description here
// You can write your code in this editor

/*If else statement used to move the boss onto the screen on spawn*/
if(self.x > room_width - sideBuffer && bossHealth > 0)
{
	self.hspeed = xVelocity;
}
else if(bossHealth <= 0)
{
	self.hspeed = -xVelocity;
	
	score += bossScore;
	
	if(x > room_width + sprite_width)
	{
		room_goto_next();
	}
}
else
{
	self.hspeed = 0;
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

if(chooseEvent)
{
	chooseEvent = false;
	alarm[0] = room_speed * eventDelay;
}