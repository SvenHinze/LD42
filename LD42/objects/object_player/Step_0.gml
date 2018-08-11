var A = keyboard_check_pressed(ord("A")) || gamepad_button_check_pressed(0, gp_face1);
var B = keyboard_check_pressed(ord("B")) || gamepad_button_check_pressed(0, gp_face2);
var X = keyboard_check_pressed(ord("X")) || gamepad_button_check_pressed(0, gp_face3);
var Y = keyboard_check_pressed(ord("Y")) || gamepad_button_check_pressed(0, gp_face4);


if(A)
{
	launch(BUTTON_A);
	exit;
}
	
if(B)
{
	launch(BUTTON_B);
	exit;
}

if(X)
{
	launch(BUTTON_X);
	exit;
}

if(Y)
{
	launch(BUTTON_Y);
	exit;
}
