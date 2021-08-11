/// @description Create UI
var _width = 300;
var _height = 100;

create_button(40, 40, _width, _height, "Resume", resume_game); 

create_button(40, 40 + _height + 40, _width, _height, "Options", goto_options);

create_button(40, 40 + (_height + 40) * 2, _width, _height, "Main Menu", goto_menu);