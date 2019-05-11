draw_self();

if (flash > 0) {
	flash =- 1;
}
draw_sprite_ext(spr_enemy,image_index,x,y,1,1,image_angle,c_red,1);