 /// @description game time controller
// You can write your code in this editor

global.is_paused = false;
screenshot = -1;
ui_enabled = false;
button = 0;
buttons_drawn = false;


player1=instance_create_layer(20,20,"Instances",obj_player);
player1.left_key=vk_left;
player1.right_key=vk_right;
player1.view=0;

if(global.num_players==2){
	player2=instance_create_layer(2000-20,20,"Instances",obj_player);
	player2.left_key=ord("A");
	player2.right_key=ord("D");
	player2.view=1;
}


