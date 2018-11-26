/// @description Insert description here
// You can write your code in this editor

/*If else statement used to move the boss onto the screen on spawn*/
if(self.x < sideBuffer && bossHealth > 0)
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

if(swingSword && swings >= maxSwings)
{
	swingSword = false;
	sprite_index = spr_Guardian;
}

/*The following if statement is used to deal damage on the player*/
if(place_meeting(self.x, self.y, obj_PlayerLand1))
{
	if(canDamage && (!swingSword || !obj_PlayerLand.shield))
	{
		if(isJumping == true)
			health -= jumpDamage;
		else
			health -= damage;
			
		canDamage = false;
		alarm[11] = room_speed * damageDelay;
	}
}

if(isJumping == true)
{
	pauseIndex = 2;
	if(image_index >= 2)
	{
		image_speed = 0;
		image_index = 2;
	}
	
	self.y -= currentJumpVel;
	
	currentJumpVel -= jumpDecel;
	
	if(self.y > room_height)
	{
		self.y = room_height;
		isJumping = false;
		
		image_speed = 1;
		
		alarm[4] = 1;
	}
}

if(bossHealth <= 0)
{
	
}