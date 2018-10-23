/// @description Insert description here
// You can write your code in this editor

if(self.isJumping == true)
{
	self.y -= self.jumpCount;
	self.jumpCount -= self.playerFallingSpeed;
	
	if(self.y >= room_height - (sprite_height / 2))
	{
		self.y = room_height - (sprite_height / 2);
		self.isJumping = false;
	}
}