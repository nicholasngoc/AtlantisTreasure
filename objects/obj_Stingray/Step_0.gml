/// @description Insert description here
// You can write your code in this editor

var newX = radius * cos(time);
var newY = radius * sin(time);

image_angle = point_direction(x, y, x + newX, y + newY);

x += newX;
y += newY;

step_count = step_count+circleSpeed
self.time = self.step_count / room_speed

if(place_meeting(x, y, obj_PlayerWater) && canHurt)
{
	health -= damage;
	obj_PlayerWater.pushVel = push;
	
	canHurt = false;
	alarm[0] = room_speed * cooldown;
}