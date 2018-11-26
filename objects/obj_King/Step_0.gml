/// @description Insert description here
// You can write your code in this editor

/*If else statement used to move the boss onto the screen on spawn*/
if(self.x < 0 && bossHealth > 0)
{
	self.hspeed = xVelocity;
}
else if(bossHealth <= 0)
{
	self.hspeed = -xVelocity;
	
	score += bossScore;
	
	if(self.x + sprite_width < 0)
	{
		room_goto_next();
	}
}
else
{
	self.hspeed = 0;
}

/*The following if statement is used to deal damage on the player*/
if(place_meeting(self.x, self.y, obj_PlayerLand2))
{
	if(canDamage)
	{
		health -= damage;
			
		canDamage = false;
		alarm[11] = room_speed * damageDelay;
	}
}
