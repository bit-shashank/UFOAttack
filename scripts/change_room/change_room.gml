

function resume_game() {
	global.is_paused = false;
}

function goto_menu() {
	room_goto(rm_menu);
}

function restart_game(){
	//room_goto(rm_menu);
	room_restart()
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