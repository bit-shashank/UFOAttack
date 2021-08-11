/// @description Create UI
var _width = 300;
var _height = 100;

if (!buttons_drawn){
buttons[0] = create_button(40, 40, _width, _height, "Resume", resume_game); 
buttons[0].selected = true;

buttons[1] = create_button(40, 40 + _height + 40, _width, _height, "Options", goto_options);

buttons[2] = create_button(40, 40 + (_height + 40) * 2, _width, _height, "Main Menu", goto_menu);

buttons_drawn = true;
}
