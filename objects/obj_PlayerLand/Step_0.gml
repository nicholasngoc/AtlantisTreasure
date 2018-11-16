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

//This pushes the player when they are on the left side of the wall
if(collision_rectangle(self.x + sprite_width / 2, 
	self.y - sprite_height / 2, 
	self.x + sprite_width / 2 + wallPushDistance, 
	self.y + sprite_height / 2, 
	obj_Wall, false, true) != noone)
{
	self.hspeed = obj_GameController.backgroundSpeed;
}
else
{
	self.hspeed = 0;
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
	if(self.y >= room_height - (sprite_height / 2))
	{
		self.y = room_height - (sprite_height / 2);
		self.isJumping = false;
	}
}