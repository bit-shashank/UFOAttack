function on_click() {
	show_debug_message("Button clicked: " + text);
}

function resume_game() {
	global.is_paused = false;
}

function goto_menu() {
	room_goto(rm_menu);
}

function goto_options() {
	show_debug_message("Button clicked: " + text);
}

function start_game_1p() {
	global.num_players = 1;
	room_goto(Room1);
}

function start_game_2p() {
	global.num_players = 2;
	room_goto(Room1);
}

function goto_tutorial(){
	room_goto(rm_tutorial);
}