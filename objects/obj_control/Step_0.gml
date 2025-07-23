if(!instance_exists(obj_block_blue) && !instance_exists(obj_block_gray) && !instance_exists(obj_block_green) && 
!instance_exists(obj_block_pink) && !instance_exists(obj_block_red) && !instance_exists(obj_block_yellow))
{
	if(room != Room3){
		room_goto_next()
	}
	else{
		room = Room1;
	}
}