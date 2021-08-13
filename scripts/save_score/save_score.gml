
function saveScore() {
	ini_open("data.ini");
	last = ini_read_real("data", "highscore", 0);
	if (global.points > last) {
	    ini_write_real("data", "highscore", global.points);
	    last = global.points;
	}
	ini_close();
}


function readHighScore(){
	ini_open("data.ini");
	global.highscore = ini_read_real("data", "highscore", 0);
	ini_close();
}