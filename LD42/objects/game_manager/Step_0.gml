if(occupied_space >= max_space || strikes >= 5)
var a = 0;//TODO: die

if(strikes >= 5) room_goto(room_fired);

if(occupied_space >= max_space) room_goto(room_bluescreen);