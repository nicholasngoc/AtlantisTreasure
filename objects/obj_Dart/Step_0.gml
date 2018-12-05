/// @description Insert description here
// You can write your code in this editor

if(!stuck)
{
	self.x += xVel;
	self.y += yVel;
}
else
{
	if(instance_exists(obj_Guardian))
	y = obj_Guardian.y - stuckY;
}