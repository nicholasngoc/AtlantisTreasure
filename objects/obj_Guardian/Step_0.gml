/// @description Insert description here
// You can write your code in this editor

/*If else statement used to move the boss onto the screen on spawn*/
if(self.x < 0)
{
	self.hspeed = xVelocity;
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
		health -= damage;
		canDamage = false;
		alarm[11] = room_speed * damageDelay;
	}
}