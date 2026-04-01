/// @description Insert description here
// You can write your code in this editor

if( position_meeting( mouse_x, mouse_y, self) && !Obj_game.on_da_phone && !Obj_game.ringing)
{
	Obj_cursor.click_active = true
	image_alpha = 0.5
	if( mouse_check_button_released( mb_left))
	{
		if( numpad)
		{
			numpad = false
			if( !Obj_numpad_mini.numpad)
			{
				Obj_game.in_menu = false
			}
		}
		else
		{
			numpad = true
		}
	}
}
else
{
	Obj_cursor.click_active = false
	image_alpha = 1	
}