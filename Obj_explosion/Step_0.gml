/// @description Insert description here
// You can write your code in this editor

if( blowup )
{
	audio_play_sound( Snd_blowup, 1, false)
	with( all)
	{
		if( persistent)
		{
			instance_destroy(self)	
		}
	}	
	room_goto( Room_explode)
}