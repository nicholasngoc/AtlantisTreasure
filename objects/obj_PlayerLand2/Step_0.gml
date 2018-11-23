/// @description Insert description here
// You can write your code in this editor

/*If else statement to handle ducking*/
if(self.isDucking == true)
{
	sprite_index = spr_PlayerDuck;
}
else
{
	sprite_index = spr_PlayerLand;
}

//This if statement handles the player jump
if(self.isJumping == true)
{
	if(isDucking == false)
	{
		//This changes the players y
		self.y -= self.jumpCount;
		
		//This decellerates their velocity
		self.jumpCount -= self.playerFallingSpeed;
	}
	else
	{
		//Doubled gravity when ducking
		self.y -= self.jumpCount * 2;
		
		self.jumpCount -= self.playerFallingSpeed * 2;
	}
	
	//If statement for when they reach the ground
	if(self.y >= groundY)
	{
		self.y = groundY;
		self.isJumping = false;
	}
}

if(triggerSpeedBuff)
{
	tempMoveSpeed = playerMovementSpeed;
	playerMovementSpeed *= speedBuff;
	
	triggerSpeedBuff = false;
	
	alarm[0] = speedDuration * room_speed;
}