if(argument0 == 0)
{
	camera_set_view_pos(view_camera[0], camera_get_view_x(view_camera[0]) + 192, camera_get_view_y(view_camera[0]))
}
else if(argument0 == 1)
{
	camera_set_view_pos(view_camera[0], camera_get_view_x(view_camera[0]) - 192, camera_get_view_y(view_camera[0]))
}
else if(argument0 == 2)
{
	camera_set_view_pos(view_camera[0], camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0]) - 192)
}
else if(argument0 == 3)
{
	camera_set_view_pos(view_camera[0], camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0]) + 192)
}
