/// @description game time controller
// You can write your code in this editor
gml_pragma ("PNGCrush");

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


buttons[0] = create_button(room_w/2 - _width/2, room_h/2 - _height/2, _width,
								_height, "Single Player", start_game_1p); 
buttons[0].selected = true;

buttons[1] = create_button(room_w/2 - _width/2, room_h/2 + _height/2 + 40, _width,
								_height, "Two Player", start_game_2p);
								
buttons[2] = create_button(room_w/2 - _width/2, room_h/2 + (_height * 2) + 40 , _width,
								_height, "How to Play", goto_tutorial);
