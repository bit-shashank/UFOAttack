/// @description game time controller
// You can write your code in this editor
//gml_pragma ("PNGCrush");

global.vol_sfx = 1;
global.vol_bgm = 1;

if(!audio_is_playing(bgm_infected_vibes))
	audio_play_sound(bgm_infected_vibes, 10, 1);
	
readHighScore();

button = 0;

var cam = view_camera[0];
vw= camera_get_view_width(cam);
vh= camera_get_view_height(cam);

var _width = 300;
var _height = 100;

room_h =  display_get_height();
room_w =  display_get_width();

//spr_ind_2 = -1;
//orig_spr_ind = sprite_index;

buttons[0] = create_button(room_w * ((vw/2 - 250)/vw - .01) , room_h * .32 , 250,
								250, "", start_game_1p); 
buttons[0].selected = true;
buttons[0].spr_ind_2 = bt_p1_hover;
buttons[0].orig_spr_ind = bt_p1_unhover;

buttons[1] = create_button(room_w * .51, room_h * .32, 250,
								250, "", start_game_2p);


buttons[1].spr_ind_2 = bt_p2_hover;
buttons[1].orig_spr_ind = bt_p2_unhover;


buttons[2] = create_button(room_w * ((vw/2 - 250)/vw - .01), room_h * .633, 522,
								40, "", goto_tutorial);


buttons[2].spr_ind_2 = bt_tut_hover;
buttons[2].orig_spr_ind = bt_tut_unhover;

