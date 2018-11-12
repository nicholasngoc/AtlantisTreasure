/// @description Platform Set 1

/*Spawns in the entire platform set based from rm_Level1Platform*/
var obj = instance_create_layer(self.x + 187, 576, "Instances", obj_PlatformSmall);
obj.image_xscale = 5;

obj = instance_create_layer(self.x + 832, 672, "Instances", obj_PlatformSmall);
obj.image_xscale = 5;

obj = instance_create_layer(self.x + 1462, 448, "Instances", obj_PlatformSmall);
obj.image_xscale = 8;

obj = instance_create_layer(self.x + 1462, 288, "Instances", obj_PlatformSmall);
obj.image_xscale = 5;

obj = instance_create_layer(self.x + 475, 416, "Instances", obj_Wall);
obj.image_xscale = 20;
obj.image_yscale = 10;

obj = instance_create_layer(self.x + 1750, 192, "Instances", obj_Wall);
obj.image_xscale = 20;
obj.image_yscale = 17;

self.deathPitStart = 1150;
self.spikeAmount = 6;
for(i = 0; i < self.spikeAmount; i++)
{
	instance_create_layer(self.x + self.deathPitStart + self.spikeWidth * i, 736, "Instances", obj_PitSpike);
}

if(obj_GameController.debugMode == false)
{
	//Chooses new event once all the olatforms are off the screen
	alarm[0] = room_speed * self.platformFinishTime;
}