/// @description Insert description here
// You can write your code in this editor

if( position_meeting( mouse_x, mouse_y, self))
{
	image_alpha = 0.5
	if( mouse_check_button_released( mb_left))
	{
		if( book)
		{
			book = false
		}
		else
		{
			book = true	
		}
	}
}
else
{
	image_alpha = 1	
}