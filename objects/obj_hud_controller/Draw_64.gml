/// @description Insert description here
// You can write your code in this editor

if (instance_exists(star))
	ratio = star.current_fuel_ratio;
else ratio = 0

var f = draw_get_font();		
draw_set_font(fnt_bahnschrift_18);
draw_set_color(c_white);
draw_set_halign(fa_center);

var d = global.num_players == 2 ? 4 : 2 ;
/////////////////// DEBUGGING
//if(instance_exists(player1)){
//draw_text_transformed_color(heart_x + 60, heart_y + 20 , "diff " +  string(global.difficulty),
//			1, 1, 0, c_white, c_white, c_white, c_white, 1);

//draw_text_transformed_color(heart_x + 60, heart_y + 40 , "d_scale " +  string(global.diff_scale),
//			1, 1, 0, c_white, c_white, c_white, c_white, 1);
			
//draw_text_transformed_color(heart_x + 60, heart_y + 60 , "time "+  string(global.time) + " = " + string(global.time/60) +"s",
//		1, 1, 0, c_white, c_white, c_white, c_white, 1);

//draw_text_transformed_color(heart_x + 60, heart_y + 80 , "score "+  string(player1.pscore) ,
//			1, 1, 0, c_white, c_white, c_white, c_white, 1);

//draw_text_transformed_color(heart_x + 60, heart_y + 100 , "max_ass    "+  string(obj_ass_spawner.max_ass) ,
//			1, 1, 0, c_white, c_white, c_white, c_white, 1);

//draw_text_transformed_color(heart_x + 60, heart_y + 120 , "missiles active    "+  string(instance_number(obj_rocket)) ,
//			1, 1, 0, c_white, c_white, c_white, c_white, 1);

//draw_text_transformed_color(heart_x + 60, heart_y + 140 , "d_scale 2  "+  string(global.diff_scale * 0.1) ,
//			1, 1, 0, c_white, c_white, c_white, c_white, 1);

//}

/////////////////// PLAYER DEATH

if(!instance_exists(player1)){
text = @"
Connection with operator 1 has been Lost! 
Press Esc to restart
"


draw_text(w_width/d - 1 , w_height/2 - 180, text);


}

if (!instance_exists(player2) && global.num_players == 2){
	
text = @"
Connection with operator 2 has been Lost! 
Press Esc to restart
"


draw_text(w_width - w_width/4 - 1 , w_height/2 - 180, text);



}

/////////////////// PLAYER HEALTH

//  player 1
if(instance_exists(player1)){
	//var _spr = other.health_sprites[player1.life];

// score

draw_text_transformed_color(w_width/d , 57 + 30 , string(player1.pscore),
			1, 1, 0, c_white, c_white, c_white, c_white, 1);


// health
draw_text_transformed_color(w_width/d , w_height - 57 - 30 , string(player1.life),
			1, 1, 0, c_white, c_white, c_white, c_white, 1);

 draw_sprite_ext(spr_health_dark, 0, w_width/d - 37, w_height - 75 - 30, 1, 1, 0, c_white, 1);
}

// player 2
if (instance_exists(player2)){
	
	draw_text_transformed_color(w_width * 0.75 , 57 + 30 , string(player2.pscore),
			1, 1, 0, c_white, c_white, c_white, c_white, 1);

	draw_text_transformed_color(w_width * 0.75 , w_height - 57 - 30 , string(player2.life),
			1, 1, 0, c_white, c_white, c_white, c_white, 1);
			
	draw_sprite_ext(spr_health_dark, 0, w_width * 0.75 - 37, w_height - 75 - 30, 1, 1, 0, c_white, 1);
}



/////////////////// STAR FUEL
//  star fuel
draw_sprite_part_ext(spr_star_fuel_1, 0, 0, 0, 1, 12, window_get_width()/2,  fuelbar_y,
			fuelbar_width * ratio, 1, merge_color(c_black, c_white, ratio), 1);

// flipped
draw_sprite_part_ext(spr_star_fuel_1, 0, 0, 0, 1, 12, window_get_width()/2,  fuelbar_y,
			-fuelbar_width * ratio, 1, merge_color(c_black, c_white, ratio), 1);

// star fuel border
draw_sprite_part_ext(spr_bar_border_white, 0, 0, 0, 108, 12, window_get_width()/2 - 1, fuelbar_y,
			11, 1, c_white, 1);

// flipped
draw_sprite_part_ext(spr_bar_border_white, 0, 0, 0, 108, 12, window_get_width()/2 + 1,  fuelbar_y,
			-11, 1, c_white, 1);



// reset font
draw_set_halign(fa_left);
draw_set_color(c_white);
draw_set_font(f);