/// @description Spawn PowerUp

randomize();

var spawnDistance = irandom_range(0, pUpInitDist);

instance_create_layer(x + spawnDistance, 288, "Instances", obj_Bubble);

//switch(irandom_range(0, numPUps))
//{
	//case 0:		
//}

instance_create_layer(x + spawnDistance, 288, "Instances", obj_GrilledFish);
