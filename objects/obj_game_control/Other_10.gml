 /// @description Create UI
var _width = 300;
var _height = 100;

if (!buttons_drawn){
buttons[0] = create_button(w_width/2 - _width/2, w_height/2 - _height - 10, _width, _height, "Resume", resume_game); 
buttons[0].selected = true;

buttons[1] = create_button(w_width/2- _width/2, w_height/2 + 10, _width, _height, "Restart", restart_game);

buttons[2] = create_button(w_width/2- _width/2, w_height/2  + _height + 25, _width, _height, "Main Menu", goto_menu);

buttons_drawn = true;
}
