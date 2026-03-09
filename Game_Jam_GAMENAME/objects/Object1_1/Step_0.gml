 if keyboard_check(vk_up){
	yMovement = -1 * playerSpeed;
}
else if keyboard_check(vk_down){
	yMovement = 1 * playerSpeed;
}
else if keyboard_check(vk_left){
	xMovement = -1 * playerSpeed;
}
else if keyboard_check(vk_right){
	xMovement = 1 * playerSpeed;
}


if !place_meeting(x + xMovement, y + yMovement, obj_wall)
{
y = y + yMovement;
x = x + xMovement;
}
yMovement = 0;
xMovement =0;