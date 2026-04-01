/// @description Insert description here
// You can write your code in this editor

if( position_meeting( mouse_x, mouse_y, self))
{
	image_alpha = 0.5
	if( mouse_check_button_released( mb_left))
	{
		if( !news)
		{
			Obj_game.in_menu = true
			Obj_dj.open_paper = true
			news = true
		}
	}
}
else
{
	image_alpha = 1	
}

if( news)
{
	x = 640
	y = 360
}
else
{
	x = 0
	y = 0
}