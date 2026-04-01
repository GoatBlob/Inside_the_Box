/// @description Insert description here
// You can write your code in this editor

if( side == 1 )
{
	sprite_index = Spr_news_right	
}
else
{
	sprite_index = Spr_news_left	
}

x = Obj_news_bg.x
y = Obj_news_bg.y

if( position_meeting( mouse_x, mouse_y, self))
{
	image_alpha = 1
	if( mouse_check_button_released( mb_left) && side == 1)
	{
		if( Obj_news_bg.page_number < 2)
		{
			Obj_news_bg.page_number ++
		}
		else
		{
			Obj_news_bg.page_number = 0	
		}
	}
	else if( mouse_check_button_released( mb_left) && side == 0)
	{
		if( Obj_news_bg.page_number > 0)
		{
			Obj_news_bg.page_number --
		}
		else
		{
			Obj_news_bg.page_number = 2	
		}
	}
}
else
{
	image_alpha = 0.5	
}