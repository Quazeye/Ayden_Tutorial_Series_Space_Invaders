/// @description Insert description here
if (keyboard_check(ord("A"))) x = x - spd;
if (keyboard_check(ord("D"))) x = x + spd;

if (x <= 0 + (sprite_width / 2)){
	x = 0 + (sprite_width / 2);	
}

if(x >= myWidth - (sprite_width / 2)){

	x = myWidth - (sprite_width / 2);	
}

if(mouse_check_button(mb_left)) && (cooldown <= 0){
	instance_create_layer(x,y,"BulletsLayer",obj_bullet)
	cooldown = 60;
}

cooldown = cooldown - 1;