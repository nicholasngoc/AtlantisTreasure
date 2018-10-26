/// @description Platform Set 1

/*Spawns in the entire platform set*/
var obj = instance_create_layer(1497, 576, "Instances", obj_PlatformSmall);
obj.image_xscale = 7;

obj = instance_create_layer(1849, 480, "Instances", obj_PlatformSmall);
obj.image_xscale = 7;

obj = instance_create_layer(2169, 384, "Instances", obj_PlatformSmall);
obj.image_xscale = 7;

obj = instance_create_layer(2489, 256, "Instances", obj_PlatformSmall);
obj.image_xscale = 7;

obj = instance_create_layer(2841, 192, "Instances", obj_Wall);
obj.image_xscale = 20;
obj.image_yscale = 17;

//Chooses new event once all the olatforms are off the screen
alarm[0] = room_speed * self.platformFinishTime;