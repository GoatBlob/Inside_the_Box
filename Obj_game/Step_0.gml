/// @description Insert description here
// You can write your code in this editor

if( evilcall2_starter && !Obj_phone.holding )
{
	trigger_forced = true
	forced_call_num = 10
	evilcall2_starter = false
}

if( prank1_starter && !Obj_phone.holding )
{
	trigger_forced = true
	forced_call_num = 7
	prank1_starter = false
}
if( prank2_starter && !Obj_phone.holding )
{
	forced_call_num = 8
	trigger_forced = true
	prank2_starter = false
}

if( trigger_forced )
{
	Obj_dj.ring = true
	ringing = true	
	trigger_forced = false
}

if( ringing)
{
	if( room = Room_booth)
	{
		if(  !instance_exists(Obj_ringer))
		{
			instance_create_depth(0, 0, -1, Obj_ringer)
		}
	
		if( Obj_phone.holding)
		{
			on_da_phone = true
			forced_call = true
			real_call = true
			instance_create_layer( 0, 0, "Instances", Obj_call_bubbles)
			ringing = false
		}
	}
}

if( dial )
{
	if( Obj_phone.holding)
	{
		if( array_length( current_call) == 10)
		{
			for( var i = 0; i < 10; i++)
			{
				current_call_number +=  (1000000000/power(10,i)) * current_call[i]	
			}
		}
		for( var o = 0; o < array_length(possible_calls); o ++)
		{
			if( current_call_number == possible_calls[o])
			{
				if( current_call_number == 9214638989)
				{
					on_da_phone = true
					forced_call = true
					real_call = true
					instance_create_layer( 0, 0, "Instances", Obj_call_bubbles)
					forced_call_num = 1
				}
				else if( current_call_number == 9214383134)
				{
					on_da_phone = true
					forced_call = true
					real_call = true
					instance_create_layer( 0, 0, "Instances", Obj_call_bubbles)
					police ++
					forced_call_num = 3
				}
				else if( current_call_number == 8888888888)
				{
					on_da_phone = true
					forced_call = true
					real_call = true
					instance_create_layer( 0, 0, "Instances", Obj_call_bubbles)
					forced_call_num = 2
				}
				else if( current_call_number == 9119119911)
				{
					if( evil_left)
					{
					on_da_phone = true
					forced_call = true
					real_call = true
					instance_create_layer( 0, 0, "Instances", Obj_call_bubbles)
					forced_call_num = 4
					}
					else
					{
						Obj_explosion.blowup = true	
					}
				}
				else if( current_call_number == 9876543211)
				{
					if( evil_left)
					{
					on_da_phone = true
					forced_call = true
					real_call = true
					instance_create_layer( 0, 0, "Instances", Obj_call_bubbles)
					forced_call_num = 5
					}
					else
					{
						Obj_explosion.blowup = true	
					}
				}
				else if( current_call_number == 9214383234)
				{
					on_da_phone = true
					forced_call = true
					real_call = true
					instance_create_layer( 0, 0, "Instances", Obj_call_bubbles)
					forced_call_num = 6
				}
				else if( current_call_number == 9217563463)
				{
					on_da_phone = true
					forced_call = true
					real_call = true
					instance_create_layer( 0, 0, "Instances", Obj_call_bubbles)
					forced_call_num = 9
				}
				else
				{
					instance_create_layer( 0, 0, "Instances", Obj_call_bubbles)
					instance_nearest( 0, 0, Obj_call_bubbles).person_called = o
					Obj_talker.array_stage = o
					Obj_talker.start_playing = false
					on_da_phone = true	
				}
			}
		}
	}
	else
	{
		instance_create_layer(0, 0, "Instances", Obj_ping_phone)	
	}
	current_call = []
	current_call_number = 0
	dial = false
}

if( end_call)
{
	on_da_phone = false
	audio_stop_all()
	if( forced_call )
	{
		forced_call = false
	}
	if( forced_call_num == 3)
	{
		evilcall2_starter = true	
	}
	if( forced_call_num == 4)
	{
		prank1_starter = true	
	}
	if( forced_call_num == 5)
	{
		prank2_starter = true	
	}
	if( forced_call_num == 9)
	{
		end_game = true	
	}
	real_call = false
	in_menu = false
	current_call = []
	current_call_number = 0
	Obj_dj.phone_down = true
	Obj_dj.music = true
	end_call = false
}

if( keyboard_check_released( ord( "J")))
{
	if( Obj_journal.journal_pull )
	{
		Obj_journal.journal_pull = false
	}
	else
	{
		Obj_journal.journal_pull = true	
	}
}

if( end_game && Obj_bg.image_index > 22)
{
	end_game_timer += 0.01	
}

if( leave_game)
{
	leave_end_timer += 0.01	
}

