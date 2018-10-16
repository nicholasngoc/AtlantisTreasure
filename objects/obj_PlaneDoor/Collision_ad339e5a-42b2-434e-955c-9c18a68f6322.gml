/// @description Insert description here
// You can write your code in this editor

//If the player is moving the plane door to the right
if(keyboard_check(vk_right) && other.y > (self.y - sprite_height / 2))
{
	//Moves the plane door
	self.x += self.pushForce;
	
	//If the plane door is going out of bounds on the right side
	if(self.x >= (camera_get_view_width(view_camera[0]) + camera_get_view_x(view_camera[0]) - (sprite_width/2) - self.wallBuffer))
	{
		//Keeps the plane door on screen
		self.x = camera_get_view_width(view_camera[0]) + camera_get_view_x(view_camera[0]) - (sprite_width / 2) - self.wallBuffer;	
	}
}
//If the plane is moving the plane door to the left
else if(keyboard_check(vk_left) && other.y > (self.y - sprite_height / 2))
{
	self.x -= self.pushForce;
	
	//If the plane door is going out of bounds
	//on the left side
	if(self.x <= camera_get_view_x(view_camera[0]) + sprite_width/2 + self.wallBuffer)
	{
		//Keeps the plane door in bounds
		self.x = camera_get_view_x(view_camera[0]) + sprite_width / 2 + self.wallBuffer;
	}
}