/// @description Insert description here
// You can write your code in this editor


if( position_meeting( mouse_x, mouse_y, self))
{
	image_alpha = 0.5
	if( mouse_check_button_released( mb_left))
	{
		if( !map)
		{
			Obj_game.in_menu = true
			map = true
		}
	}
}
else
{
	image_alpha = 1	
}

if( map )
{
	x = 640
	y = 360
}
else
{
	x = 0
	y = 0
}