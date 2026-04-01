/// @description Insert description here
// You can write your code in this editor

if( !start_up)
{
	start_x = x - Obj_news_bg.x
	start_y = y - Obj_news_bg.y	
	start_up = true
}



if( page_number == Obj_news_bg.page_number)
{
	visible = true	
	x = Obj_news_bg.x + start_x
	y = Obj_news_bg.y + start_y
}
else
{
	visible = false	
	x = 640
	y = 360
}

if( position_meeting( mouse_x, mouse_y, self))
{
	image_alpha = 1	
	if( mouse_check_button_released( mb_left))
	{
		Obj_game.recent_clue = number
	}
}
else
{
	image_alpha = 0.25
}