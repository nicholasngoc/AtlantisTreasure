/// @description After jump spawn ground waves

if(waveCount < maxWaves)
{
	instance_create_layer(self.x, self.y, "Instances", obj_GroundWave);
	waveCount++;
	
	alarm[4] = room_speed * waveDelay;
}
else
{
	waveCount = 0;
}