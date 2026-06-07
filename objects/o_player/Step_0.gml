//comandos
left = keyboard_check_pressed(ord("A"));
right = keyboard_check_pressed(ord("D"));

if left {
	image_xscale = -1;
}
if right {
	image_xscale = 1;
}