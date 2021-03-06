/// @description Insert description here
// You can write your code in this editor

//Gets rid of the initial seed
randomize();

//Assigns random speed
self.hspeed = irandom_range(-self.xRange, self.xRange);
self.vspeed = self.yVelocity

//Adjusts image angle
image_angle = self.direction - 45;

//Rescales the image to be smaller
image_xscale = self.newScale;
image_yscale = self.newScale;

audio_play_sound(sfx_TridentObstacle, 10, 0);