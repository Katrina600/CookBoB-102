 var move_right = keyboard_check(ord("D"));
 var move_left = keyboard_check(ord("A"));
 var move_up = keyboard_check(ord("W"));
 var move_down = keyboard_check(ord("S"));
 
 var x_input = move_right - move_left;
 var y_input = move_down - move_up;
 
 var move_speed = 4;
 x += x_input * move_speed;
 y += y_imput * move_speed;
 