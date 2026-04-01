/// @description Insert description here
// You can write your code in this editor


if( position_meeting( mouse_x, mouse_y, self) && !Obj_game.forced_call)
{
	image_alpha = 0.5
	if( mouse_check_button_released( mb_left))
	{
		if( holding )
		{	
			Obj_game.end_call = true
			if( !Obj_numpad_mini.numpad)
			{
				Obj_game.in_menu = false
			}
			holding = false
		}
		else
		{
			audio_stop_sound( Snd_loopable)
			Obj_dj.phone_up = true
			holding = true	
			Obj_game.in_menu = true
		}
	}
}
else
{
	image_alpha = 1	
}

if( holding )
{
	image_index = 1
	if( audio_is_playing( Snd_loopable))
	{
		audio_stop_sound( Snd_loopable)	
	}
}
else
{
	image_index = 0	
}