/// @description Death Pit

self.deathPitStart = 1478;
self.spikeAmount = 32;
for(i = 0; i < self.spikeAmount; i++)
{
	instance_create_layer(self.deathPitStart + self.spikeWidth * i, self.spikeY, "Instances", obj_PitSpike);
}

//Left Most Platform
var platform = instance_create_layer(1435, 548, "Instances", obj_PlatformSmall);
platform.image_xscale = 5;

//Long Platform
platform = instance_create_layer(2235, 420, "Instances", obj_PlatformSmall);
platform.image_xscale = 20;

//One above long platform
platform = instance_create_layer(2304, 224, "Instances", obj_PlatformSmall);
platform.image_xscale = 5;

//One close to ground
platform = instance_create_layer(2560, 544, "Instances", obj_PlatformSmall);
platform.image_xscale = 4;

//Highest platform
platform = instance_create_layer(2752, 128, "Instances", obj_PlatformSmall);
platform.image_xscale = 5;

//Last platform
platform = instance_create_layer(2976, 512, "Instances", obj_PlatformSmall);
platform.image_xscale = 5;

var wall = instance_create_layer(3104, 0, "Instances", obj_Wall);
wall.image_xscale = 20;
wall.image_yscale = 8;

if(obj_GameController.debugMode == false)
{
	//Chooses new event when the death pit is cleared
	alarm[0] = room_speed * self.pitFinishTime
}