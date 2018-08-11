var A = keyboard_check_pressed(ord("A")) || gamepad_button_check_pressed(0, gp_face1);
var B = keyboard_check_pressed(ord("B")) || gamepad_button_check_pressed(0, gp_face2);
var X = keyboard_check_pressed(ord("X")) || gamepad_button_check_pressed(0, gp_face3);
var Y = keyboard_check_pressed(ord("Y")) || gamepad_button_check_pressed(0, gp_face4);


if(A)
{
	create_hitbox(x + 128, y + 60, BUTTON_A);
	object_launcher.activated = true;
	exit;
}
	
if(B)
{
	create_hitbox(x + 128, y + 60, BUTTON_B);
	object_launcher.activated = true;
	exit;
}

if(X)
{
	create_hitbox(x + 128, y + 60, BUTTON_X);
	object_launcher.activated = true;
	exit;
}

if(Y)
{
	create_hitbox(x + 128, y + 60, BUTTON_Y);
	object_launcher.activated = true;
	exit;
}
