/// @description Insert description here
// You can write your code in this editor


sprite_index = sprite_array[number]


x = Obj_numpad_menu.x
y = Obj_numpad_menu.y

if( position_meeting( mouse_x, mouse_y, self))
{
	image_alpha = 0.5
	if( mouse_check_button_released( mb_left) && number < 9 && array_length(Obj_game.current_call) < 10)
	{
		array_push( Obj_game.current_call, number + 1)
		if( number == 0 )
		{
			Obj_dj.butt1 = true	
		}
		if( number == 1 )
		{
			Obj_dj.butt2 = true	
		}
		if( number == 2 )
		{
			Obj_dj.butt3 = true	
		}
		if( number == 3 )
		{
			Obj_dj.butt4 = true	
		}
		if( number == 4 )
		{
			Obj_dj.butt5 = true	
		}
		if( number == 5 )
		{
			Obj_dj.butt6 = true	
		}
		if( number == 6 )
		{
			Obj_dj.butt7 = true	
		}
		if( number == 7 )
		{
			Obj_dj.butt8 = true	
		}
		if( number == 8 )
		{
			Obj_dj.butt9 = true	
		}
	}
	else if( number == 9 && mouse_check_button_released( mb_left))
	{
		Obj_dj.butt_confirm = true
		Obj_game.dial = true
		Obj_numpad_mini.numpad = false
	}
	else if( number == 10 && mouse_check_button_released( mb_left))
	{
		Obj_dj.butt_cancel= true
		Obj_game.current_call = []	
	}
}
else
{
	image_alpha = 1	
}