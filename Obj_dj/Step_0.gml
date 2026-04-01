/// @description Insert description here
// You can write your code in this editor


if( open_paper)
{
	audio_play_sound( Snd_open_paper, 1, false)
	open_paper = false
}

if( close_paper)
{
	audio_play_sound( Snd_close_paper, 1, false)
	close_paper = false
}

if( click)
{
	audio_play_sound( Snd_click, 1, false)
	click = false
}

if( ring)
{
	audio_play_sound( Snd_ringing, 1, true)
	ring = false
}
if( Obj_game.ringing != true)
{
	audio_stop_sound( Snd_ringing)	
}

if( phone_up)
{
	audio_play_sound( Snd_phone_up, 1, false)
	phone_up = false
}

if( phone_down)
{
	audio_play_sound( Snd_phone_down, 1, false)
	phone_down = false
}

if( butt1 )
{
	audio_play_sound( Snd_butt_1, 1, false)
	butt1 = false	
}
if( butt2 )
{
	audio_play_sound( Snd_butt_2, 1, false)
	butt2 = false	
}
if( butt3 )
{
	audio_play_sound( Snd_butt_3, 1, false)
	butt3 = false	
}
if( butt4 )
{
	audio_play_sound( Snd_butt_4, 1, false)
	butt4 = false	
}
if( butt5 )
{
	audio_play_sound( Snd_butt_5, 1, false)
	butt5 = false	
}
if( butt6 )
{
	audio_play_sound( Snd_butt_6, 1, false)
	butt6 = false	
}
if( butt7 )
{
	audio_play_sound( Snd_butt_7, 1, false)
	butt7 = false	
}
if( butt8 )
{
	audio_play_sound( Snd_butt_8, 1, false)
	butt8 = false	
}
if( butt9 )
{
	audio_play_sound( Snd_butt_9, 1, false)
	butt9 = false	
}
if( butt_confirm )
{
	audio_play_sound( Snd_butt_confirm, 1, false)
	butt_confirm = false	
}
if( butt_cancel )
{
	audio_play_sound( Snd_butt_cancel, 1, false)
	butt_cancel = false	
}

if( music)
{
	if( music_timer == 0)
	{
		audio_play_sound( Snd_loopable, 1, true, 0.25)
		music = false	
	}
	else
	{
		music_timer --	
	}
}
else
{
	music_timer = 30	
}
