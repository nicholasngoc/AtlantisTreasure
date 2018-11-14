/// @description Insert description here
// You can write your code in this editor

//This is all oxygen system stuff
//here is the display code
if(health >0&&self.gameState!=-1)
{
draw_set_color(c_white)
draw_text(100,100,"Time: " + string(self.countdown))

//Draw health bar
draw_healthbar(10, 10, 500, 50, health, c_black, c_red, c_lime, 0, true, true);
if(obj_PlayerLand.invinTimer>0)
{
	draw_text(100,200,"Invicibility: " +string(obj_PlayerLand.invinTimer))
}
}
else
{
	draw_text(100,100,"Game Over")
}