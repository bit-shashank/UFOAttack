/// @description game time controller
// You can write your code in this editor


button = 0;


var _width = 300;
var _height = 100;

var room_h =  display_get_height();
var room_w =  display_get_width();


buttons[0] = create_button(room_w/2 - _width/2, room_h/2 - _height/2, _width, _height, "Single Player", start_game_1p); 
buttons[0].selected = true;

buttons[1] = create_button(room_w/2 - _width/2, room_h/2 + _height/2 + 40, _width, _height, "Two Player", start_game_2p);
buttons[2] = create_button(room_w/2 - _width/2, room_h/2 + (_height * 2) + 40 , _width, _height, "Options", goto_options);
