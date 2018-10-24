/// @description Insert description here
// You can write your code in this editor

//If the player did not jump, is not on a platform, and is not on the ground
if(self.isJumping == false && self.onPlatform == false && self.y < room_height - (sprite_height / 2))
{
	//Sets them to fall/jump
	self.jumpCount = 0;
	self.isJumping = true;
}