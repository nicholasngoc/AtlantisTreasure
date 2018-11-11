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
	
	if(self.x + sprite_width < 0)
	{
		room_goto_next();
	}
}
else
{
	self.hspeed = 0;
}

/*The following handles the animation of guardian swinging his sword*/
lastSwingIndex = 4;
if(swingSword == true && swings <= maxSwings)
{
	if(image_index == 0)
	{
		swings++;
	}
}
else
{
	swingSword = false;
	image_speed = 0;
}

/*The following if statement is used to deal damage on the player*/
if(place_meeting(self.x, self.y, obj_PlayerLand))
{
	if(canDamage)
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
	self.y -= currentJumpVel;
	
	currentJumpVel -= jumpDecel;
	
	if(self.y > room_height)
	{
		self.y = room_height;
		isJumping = false;
		
		alarm[4] = 1;
	}
}

if(bossHealth <= 0)
{
	
}