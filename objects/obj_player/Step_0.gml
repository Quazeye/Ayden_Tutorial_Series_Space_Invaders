/// @description Insert description here
if (keyboard_check(ord("A"))) x = x - spd;
if (keyboard_check(ord("D"))) x = x + spd;

if (x <= 0){
	x = 0;	
}

if(x >= myWidth){
	x = myWidth;	
}