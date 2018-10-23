/// @description Used for score

//Adds score
//Has to subtrack because the speed is negative
score -= self.backgroundSpeed;

if(score > 100 && self.backgroundIndex == 0 )
{
	self.backgroundIndex = 1;
	self.transitionLevel = true;
}
else if(score > 200 && self.backgroundIndex == 1)
{
	self.backgroundIndex = 2;
	self.transitionLevel = true;
}

//Adds score based on scoreTime
alarm[1] = room_speed * self.scoreTime