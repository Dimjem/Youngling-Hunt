/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 27D44D26
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "20"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(20, 20, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 2259FC15
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "sprite" "spr_lives"
/// @DnDSaveInfo : "sprite" "6f850eb7-65cb-4810-933d-923c45a0daf7"
var l2259FC15_0 = sprite_get_width(spr_lives);
var l2259FC15_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l2259FC15_2 = __dnd_lives; l2259FC15_2 > 0; --l2259FC15_2) {
	draw_sprite(spr_lives, 0, 40 + l2259FC15_1, 80);
	l2259FC15_1 += l2259FC15_0;
}