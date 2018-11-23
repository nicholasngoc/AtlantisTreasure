/// @description Insert description here
// You can write your code in this editor

var player;

if(instance_exists(obj_PlayerWater))
	player = obj_PlayerWater;
else if(instance_exists(obj_PlayerLand1))
	player = obj_PlayerLand1;
else if(instance_exists(obj_PlayerLand2))
	player = obj_PlayerLand2;

if(mouse_check_button_pressed(mb_left) && self.pickedUp == true && instance_exists(player))
{
	var bulletInstance = instance_create_layer(player.x, player.y, "Instances", bullet);
		
	if(fireAtMouse)
	{
		var xDist = mouse_x - player.x;
		var yDist = mouse_y - player.y;
		var vectorMagn = sqrt(sqr(xDist) + sqr(yDist));
		
		bulletInstance.xVel = xDist / vectorMagn * bulletInstance.velocity;
		bulletInstance.yVel = yDist / vectorMagn * bulletInstance.velocity;
	}

	ammo--;

	if(ammo <= 0)
	{
		obj_GameController.powerUp = noone;
	
		instance_destroy(self);
	}
}

// Inherit the parent event
event_inherited();

