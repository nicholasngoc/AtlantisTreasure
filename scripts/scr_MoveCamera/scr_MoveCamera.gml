//This script Moves the camera from room to room
//argument0 is the type of door being used

//Door is on right side of room
if(argument0 == 0)
{
	camera_set_view_pos(view_camera[0], camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) + 32, camera_get_view_y(view_camera[0]))
}
//Door is on left side of room
else if(argument0 == 1)
{
	camera_set_view_pos(view_camera[0], camera_get_view_x(view_camera[0]) - camera_get_view_width(view_camera[0]) - 32, camera_get_view_y(view_camera[0]))
}
//Door is on top side of room
else if(argument0 == 2)
{
	camera_set_view_pos(view_camera[0], camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0]) - 192)
}
//Door is on bottom side of room
else if(argument0 == 3)
{
	camera_set_view_pos(view_camera[0], camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0]) + 192)
}
