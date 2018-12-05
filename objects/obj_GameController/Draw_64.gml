/// @description Insert description here
// You can write your code in this editor

//This is all oxygen system stuff
//here is the display code
if(health >0&&self.gameState!=-1)
{
	draw_set_color(c_white)
	
	if(debugMode)
	draw_text(100,200,"Time: " + string(self.seconds))

	//Draw health bar
	draw_healthbar(10, 10, 500, 50, health, c_black, c_red, c_lime, 0, true, true);
}
else
{
	draw_text(100,100,"Game Over")
}

draw_set_color(c_black)
draw_text(100, 100, "Score: " + string(score));