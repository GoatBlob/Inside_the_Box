/// @description Insert description here
// You can write your code in this editor



x = Obj_news_bg.x
y = Obj_news_bg.y

if( position_meeting( mouse_x, mouse_y, self))
{
	image_alpha = 1
	if( mouse_check_button_released( mb_left))
	{
		Obj_game.in_menu = false
		Obj_dj.close_paper = true
		Obj_news_clicker.news = false
	}
}
else
{
	image_alpha = 0.5	
}