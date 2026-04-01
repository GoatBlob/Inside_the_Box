/// @description Insert description here
// You can write your code in this editor

array_stage = 0
talk_stage = 0
response = -1
response_stage = 0
response_holder = -1
responding = false
finished_responding = false

hunkin_lines = [Snd_hunkin_vb_1, Snd_hunkin_vb_2, Snd_hunkin_vb_3, Snd_hunkin_vb_4]
hunkin_1 = [Snd_hunkin_vb_1, Snd_hunkin_vb_2, Snd_hunkin_vb_3, Snd_hunkin_vb_4]
hunkin_response = [hunkin_1]
hunkin_response_sprites = [Spr_hunkin_voicebox, Spr_hunkin_voicebox_1, Spr_hunkin_voicebox_2]

dave_lines = [Snd_dave_vb_1, Snd_dave_vb_2, Snd_dave_vb_3]
dave_1 = [Snd_dave_vb_1, Snd_dave_vb_2, Snd_dave_vb_3]
dave_response = [dave_1]
dave_response_sprites = [Spr_dave_voicebox_0, Spr_dave_voicebox_1, Spr_dave_voicebox_2]

sloth_lines = [Snd_sloth_vb_1, Snd_sloth_vb_2, Snd_sloth_vb_3, Snd_sloth_vb_4, Snd_sloth_vb_5, Snd_sloth_vb_6, Snd_sloth_vb_7]
sloth_1 = [Snd_sloth_vb_1, Snd_sloth_vb_2, Snd_sloth_vb_3, Snd_sloth_vb_4, Snd_sloth_vb_5, Snd_sloth_vb_6, Snd_sloth_vb_7]
sloth_response = [sloth_1]
sloth_response_sprites = [Spr_sloth_voicebox]

dialogue_sprite_array = [Spr_hunkin_voicebox, Spr_dave_voicebox, Spr_sloth_voicebox]
response_array = [hunkin_response, dave_response, sloth_response]
people_array = [hunkin_lines, dave_lines, sloth_lines]
response_sprite_array = [hunkin_response_sprites, dave_response_sprites, sloth_response_sprites]


call1 = [Snd_call1_1, Snd_call1_2, Snd_call1_3, Snd_call1_4]
call1_r1 = [Snd_call1_r0_1, Snd_call1_r0_2, Snd_call1_r0_3, Snd_call1_r0_4, Snd_call1_r0_5, Snd_call1_r0_6]
call1_r2 = [Snd_call1_r1_1, Snd_call1_r1_2, Snd_call1_r1_3, Snd_call1_r1_4, Snd_call1_r1_5]
call1_r3_1 = [Snd_call1_response_1 ,Snd_call1_r2_1, Snd_call1_r2_2, Snd_call1_r2_3, Snd_call1_r2_4, Snd_call1_r2_5, Snd_call1_r2_6, Snd_call1_r2_7, Snd_call1_r2_8, Snd_call1_r2_9, Snd_call1_r2_91, Snd_call1_r2_92, Snd_call1_r2_93]
call1_r3_2 = [Snd_call1_response_2 ,Snd_call1_r2_1, Snd_call1_r2_2, Snd_call1_r2_3, Snd_call1_r2_4, Snd_call1_r2_5, Snd_call1_r2_6, Snd_call1_r2_7, Snd_call1_r2_8, Snd_call1_r2_9, Snd_call1_r2_91, Snd_call1_r2_92, Snd_call1_r2_93]
call1_responses = [call1_r1, call1_r1, call1_r1, call1_r2, call1_r2, call1_r2, call1_r3_1, call1_r3_2]
call1_s = [Spr_call1]
call1_rs = [Spr_call1_r0_1, Spr_call1_r0_1, Spr_call1_r0_1,  Spr_call1_r1_123, Spr_call1_r1_123, Spr_call1_r1_123, Spr_call1_r2_1, Spr_call1_r2_2]

wilma = [Snd_wilm0]
wilma_r1 = [Snd_wilma1_0, Snd_wilma1_1]
wilma_nice_dear = [Snd_wilma_nice_dear]
wilma_r2 = [Snd_wilma_acrossst_0, Snd_wilma_acrossst_1, Snd_wilma_acrossst_2, Snd_wilma_acrossst_3, Snd_wilma_acrossst_4, Snd_wilma_acrossst_5]
wilma_marketing = [Snd_wilma_marketing_0, Snd_wilma_marketing_1, Snd_wilma_marketing_2, Snd_wilma_marketing_3, Snd_wilma_marketing_4, Snd_wilma_marketing_5]
wilma_rude = [Snd_wilma_rude_0, Snd_wilma_rude_1, Snd_wilma_rude_2, Snd_wilma_rude_3, Snd_wilma_rude_4, Snd_wilma_rude_5]
wilma_garbage = [Snd_wilma_redherrings_0, Snd_wilma_redherrings_1, Snd_wilma_redherrings_2, Snd_wilma_redherrings_3, Snd_wilma_redherrings_4]
wilma_responses = [wilma_r1, wilma_r1, wilma_rude, wilma_r2, wilma_nice_dear, wilma_r2, wilma_marketing, wilma_garbage, wilma_garbage, wilma_garbage, wilma_garbage, wilma_garbage, wilma_garbage, wilma_garbage, wilma_garbage]
wilma_s = [Spr_wilma0]
wilma_rs = [Spr_wilma1, Spr_wilma1, Spr_wilma1_3,  Spr_wilma2, Spr_wilma_nice_dear, Spr_wilma_nice_dear, Spr_wilma3, Spr_wilma4, Spr_end_call, Spr_wilma4, Spr_end_call, Spr_end_call, Spr_end_call, Spr_end_call, Spr_end_call, Spr_end_call, Spr_end_call, Spr_end_call]

red = [Snd_red_hello_0, Snd_red_hello_1]
red_special = [Snd_red_special_0, Snd_red_special_1, Snd_red_special_2, Snd_red_special_3]
red_howyouknow = [Snd_red_know_0, Snd_red_know_1]
red_trouble = [Snd_red_trouble_0, Snd_red_trouble_1, Snd_red_trouble_2]
red_fairpoint = [Snd_red_fairpoint_0, Snd_red_fairpoint_1, Snd_red_fairpoint_2, Snd_red_fairpoint_3, Snd_red_fairpoint_4]
red_chief = [Snd_red_detective_0, Snd_red_detective_1, Snd_red_detective_2, Snd_red_detective_3, Snd_red_detective_4]
red_leaveme = [Snd_red_toomuch_0, Snd_red_toomuch_1]
red_responses = [red_howyouknow, red_special, red_special, red_fairpoint, red_trouble, red_trouble, red_howyouknow, red_howyouknow, red_howyouknow, red_chief, red_chief, red_chief, red_leaveme, red_leaveme, red_leaveme, red_howyouknow, red_howyouknow, red_howyouknow]
red_s = [Spr_red1_Sheet]
red_rs = [Spr_red_howyouknow_Sheet, Spr_red_special_Sheet, Spr_red_special_Sheet,  Spr_red_fair_point_Sheet, Spr_red_trouble_Sheet, Spr_red_trouble_Sheet, Spr_red_howyouknow_Sheet, Spr_red_howyouknow_Sheet, Spr_red_howyouknow_Sheet, Spr_red_chief_Sheet, Spr_red_chief_Sheet, Spr_red_chief_Sheet, Spr_red_leavme_Sheet, Spr_red_leavme_Sheet, Spr_red_leavme_Sheet, Spr_end_call, Spr_end_call, Spr_end_call]

quack1 = [Snd_call1_0]
quack_nextsat = [Snd_saturday_0, Snd_saturday_1, Snd_saturday_2, Snd_saturday_3]
quack_whotoldyou = [Snd_whotoldyou_0, Snd_whotoldyou_1]
quack_stealingduck = [Snd_duck0, Snd_duck1]
quack_blackmail = [Snd_blackmail_0, Snd_blackmail_1, Snd_blackmail_2, Snd_blackmail_3]
quack1_responses = [quack_nextsat, quack_whotoldyou, quack_stealingduck, quack_whotoldyou, quack_stealingduck, quack_stealingduck, quack_whotoldyou, quack_whotoldyou, quack_whotoldyou, quack_blackmail, quack_blackmail, quack_blackmail , quack_blackmail, quack_blackmail, quack_blackmail]
quack1_s = [Spr_quack_1]
quack1_rs = [Spr_quack_next_saturday_Sheet, Spr_quack_whotoldyou_Sheet, Spr_quack_stealingduck_Sheet, Spr_quack_whotoldyou_Sheet, Spr_quack_stealingduck_Sheet, Spr_quack_stealingduck_Sheet, Spr_quack_whotoldyou_Sheet, Spr_quack_whotoldyou_Sheet, Spr_quack_whotoldyou_Sheet, Spr_quack_blackmail_Sheet, Spr_quack_blackmail_Sheet, Spr_quack_blackmail_Sheet, Spr_end_call, Spr_end_call, Spr_end_call]

prank1 = [Snd_prank1_hello_0, Snd_prank1_hello_1]
prank1_bapostyle = [Snd_prank1_bapostyle_0, Snd_prank1_bapostyle_1, Snd_prank1_bapostyle_2]
prank1_ribbit = [Snd_prank1_ribbit_0]
prank1_notcool = [Snd_prank1_notcool_0, Snd_prank1_notcool_1, Snd_prank1_notcool_2]
prank1_wronggroup = [Snd_prank1_wronggroup_0, Snd_prank1_wronggroup_1, Snd_prank1_wronggroup_2]
prank1_responses = [prank1_bapostyle, prank1_bapostyle, prank1_bapostyle, prank1_ribbit, prank1_notcool, prank1_notcool, prank1_wronggroup, prank1_wronggroup, prank1_wronggroup, prank1_wronggroup, prank1_wronggroup, prank1_wronggroup]
prank1_s = [Spr_prank1_Sheet]
prank1_rs = [Spr_prankbapostyle_Sheet, Spr_prankbapostyle_Sheet, Spr_prankbapostyle_Sheet, Spr_prank_ribbit, Spr_prank_notcool_Sheet, Spr_prank_notcool_Sheet, Spr_prank_wronggroups_Sheet, Spr_prank_wronggroups_Sheet, Spr_prank_wronggroups_Sheet, Spr_end_call, Spr_end_call, Spr_end_call]

emergency = [Snd_em1_0, Snd_em1_1, Snd_em1_2 , Snd_em1_3, Snd_em1_4, Snd_em1_5, Snd_em1_6, Snd_em1_7, Snd_em1_8, Snd_em1_9, Snd_em1_91, Snd_em1_92]
emergency_responses = [emergency, emergency, emergency]
emergency_s = [Spr_automate_Sheet]
emergency_rs = [Spr_end_call, Spr_end_call, Spr_end_call]

bombs = [Snd_bombs1, Snd_bombs2, Snd_bombs3, Snd_bombs4, Snd_bombs5, Snd_bombs6]
bombs_responses = [bombs, bombs, bombs]
bombs_s = [Spr_bombsaway_Sheet]
bombs_rs = [Spr_end_call, Spr_end_call, Spr_end_call]

prank2 = [Snd_prank2]
prank2_ruinday = [Snd_prank2_ruinday_0, Snd_prank2_ruinday_1]
prank2_hired = [Snd_prank2_hired_0, Snd_prank2_hired_1, Snd_prank2_hired_2]
prank2_princess = [Snd_prank2_princess_0, Snd_prank2_princess_1, Snd_prank2_princess_2, Snd_prank2_princess_3, Snd_prank2_princess_4]
prank2_what = [Snd_prank2_what_0]
prank2_responses = [prank2_ruinday, prank2_ruinday, prank2_ruinday, prank2_hired, prank2_hired, prank2_hired, prank2_princess, prank2_princess, prank2_princess, prank2_what, prank2_what, prank2_what, prank2_what, prank2_what, prank2_what]
prank2_s = [Spr_prank2]
prank2_rs = [Spr_prank2_pearbear_Sheet, Spr_prank2_pearbear_Sheet, Spr_prank2_pearbear_Sheet, Spr_prank2_notcool_Sheet, Spr_prank2_notcool_Sheet, Spr_prank2_notcool_Sheet, Spr_prank2_supersillyfuntime_Sheet, Spr_prank2_supersillyfuntime_Sheet, Spr_prank2_supersillyfuntime_Sheet, Spr_prank2_plackmail_export, Spr_prank2_plackmail_export, Spr_prank2_plackmail_export, Spr_end_call, Spr_end_call, Spr_end_call]

quack2 = [Snd_quack2_0, Snd_quack2_1]
quack2_rats = [Snd_quack2_rats_0, Snd_quack2_rats_1]
quack2_clown = [Snd_clown_0, Snd_clown_1, Snd_clown_2]
quack2_fishshop = [Snd_fish_0, Snd_fish_1]
quack2_golddust = [Snd_quack2_golddust, Snd_quack2_golddust_1, Snd_quack2_golddust_2, Snd_quack2_golddust_3, Snd_quack2_golddust_4, Snd_quack2_golddust_5, Snd_quack2_golddust_6]
quack2_jim = [Snd_quack2_jim_0, Snd_quack2_jim_1]
quack2_phonebook = [Snd_quack2_phonebook_0, Snd_quack2_phonebook_1]
quack2_responses = [quack2_rats, quack2_clown, quack2_clown, quack2_clown, quack2_clown, quack2_clown, quack2_golddust, quack2_golddust, quack2_golddust, quack2_fishshop, quack2_fishshop, quack2_fishshop, quack2_jim, quack2_jim, quack2_jim, quack2_phonebook, quack2_phonebook, quack2_phonebook, quack2_phonebook, quack2_phonebook, quack2_phonebook]
quack2_s = [Spr_quack2_Sheet]
quack2_rs = [Spr_quack2_rats_Sheet, Spr_quack2_dirtyclown_Sheet, Spr_quack2_dirtyclown_Sheet, Spr_quack2_dirtyclown_Sheet, Spr_quack2_dirtyclown_Sheet, Spr_quack2_dirtyclown_Sheet, Spr_quack2_golddust_Sheet, Spr_quack2_golddust_Sheet, Spr_quack2_golddust_Sheet, Spr_quack2_fishshop_Sheet, Spr_quack2_fishshop_Sheet, Spr_quack2_fishshop_Sheet, Spr_quack2_jim_Sheet, Spr_quack2_jim_Sheet, Spr_quack2_jim_Sheet, Spr_quack2_phonebook_Sheet, Spr_quack2_phonebook_Sheet, Spr_quack2_phonebook_Sheet, Spr_end_call, Spr_end_call, Spr_end_call, Spr_end_call, Spr_end_call, Spr_end_call]

jim = [Snd_jimhello_0]
jim_scream = [Snd_jim_scream_0, Snd_jim_scream_1, Snd_jim_scream_2, Snd_jim_scream_3, Snd_jim_scream_4]
jim_responses = [jim_scream, jim_scream, jim_scream, jim_scream, jim_scream, jim_scream]
jim_s = [Spr_jim_here]
jim_rs = [Spr_jim_screams_Sheet, Spr_jim_screams_Sheet, Spr_jim_screams_Sheet,  Spr_end_call, Spr_end_call, Spr_end_call]

call2 = [Snd_call2_hello, Snd_call2_hello_1]
call2_partnership = [Snd_call2_partnership_0]
call2_welcome = [Snd_call2_welcome]
call2_leaving = [Snd_call2_prettymuch_0, Snd_call2_prettymuch_1, Snd_call2_prettymuch_2, Snd_call2_prettymuch_3]
call2_bye = [Snd_call2_toodaloo]
call2_responses = [call2_welcome, call2_partnership, call2_partnership, call2_leaving, call2_leaving, call2_leaving, call2_bye, call2_bye, call2_bye, call2_bye, call2_bye, call2_bye ]
call2_s = [Spr_call2_hello_Sheet]
call2_rs = [Spr_call2_welcome, Spr_call2_partnership_Sheet180, Spr_call2_partnership_Sheet180, Spr_call2_leavin_Sheet, Spr_call2_leavin_Sheet,Spr_call2_leavin_Sheet, Spr_call2_bye_Sheet, Spr_call2_bye_Sheet, Spr_call2_bye_Sheet,  Spr_end_call, Spr_end_call, Spr_end_call]

forced_responses = [call1_responses, wilma_responses, red_responses, quack1_responses, emergency_responses, bombs_responses, quack2_responses, prank1_responses, prank2_responses, jim_responses, call2_responses]
forced_calls = [call1, wilma, red, quack1, emergency, bombs, quack2, prank1, prank2, jim, call2]
forced_call_sprites = [Spr_call1, Spr_wilma0, Spr_red1_Sheet, Spr_quack_1, Spr_automate_Sheet, Spr_bombsaway_Sheet, Spr_quack2_Sheet, Spr_prank1_Sheet, Spr_prank2, Spr_jim_here, Spr_call2_hello_Sheet]
forced_response_sprites = [call1_rs, wilma_rs, red_rs, quack1_rs, emergency_rs, bombs_rs, quack2_rs, prank1_rs, prank2_rs, jim_rs, call2_rs]

start_playing = false
message_playing = people_array[array_stage][talk_stage]