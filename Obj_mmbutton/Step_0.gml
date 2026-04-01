/// @description Insert description here
// You can write your code in this editor

if( position_meeting ( mouse_x, mouse_y, self))
{
	image_alpha = 0.5
	if( mouse_check_button_released( mb_left))
	{
		audio_play_sound( Snd_click, 1, false)
		active = true	
	}
}
else
{
	image_alpha = 1	
}

if( !active )
{
	image_index = 0	
}

if( image_index > 6)
{
	room_goto( Room_booth)	
}