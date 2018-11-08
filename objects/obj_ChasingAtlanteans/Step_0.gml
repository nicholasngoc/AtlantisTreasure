/// @description Insert description here
// You can write your code in this editor

if(enabler == true)
{
	//If it collides with a wall or pit spike
	if(place_meeting(self.x, self.y, obj_Wall) || place_meeting(self.x, self.y, obj_PitSpike))
	{
		self.hspeed = obj_GameController.backgroundSpeed;
	}
	else
	{
		//If it is out of bounds
		if(self.x - sprite_width < 0)
		{
			self.hspeed = -1 * obj_GameController.backgroundSpeed;
		}
		else
		{
			self.hspeed = 0;
		}
	}
}
else
{
	self.hspeed = obj_GameController.backgroundSpeed;
	
	if(self.x < 0)
	{
		instance_destroy(self);
	}
}