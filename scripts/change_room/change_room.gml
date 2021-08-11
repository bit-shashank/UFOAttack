function on_click() {
	show_debug_message("Button clicked: " + text);
}

function resume_game() {
	global.is_paused = false;
}

function goto_menu() {
	show_debug_message("Button clicked: " + text);
}

function goto_options() {
	show_debug_message("Button clicked: " + text);
}

function start_game_1p() {
	global.num_players = 1;
}

function start_game_2p() {
	global.num_players = 2;
}

function goto_tutorial(){
	show_debug_message("Button clicked: " + text);
}