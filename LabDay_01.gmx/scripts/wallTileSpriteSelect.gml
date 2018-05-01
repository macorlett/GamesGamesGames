image_speed=0;

if(place_meeting(x,y+16,global.worldTileType)&&!place_meeting(x-16,y,global.worldTileType)&&!place_meeting(x+16,y,global.worldTileType)){
    image_index=1;
}else if(place_meeting(x,y+16,global.worldTileType)&&place_meeting(x-16,y,global.worldTileType)&&!place_meeting(x+16,y,global.worldTileType)){
    image_index=0;
}else if(place_meeting(x,y+16,global.worldTileType)&&!place_meeting(x-16,y,global.worldTileType)&&place_meeting(x+16,y,global.worldTileType)){
    image_index=2;
}else if(place_meeting(x,y+16,global.worldTileType)&&place_meeting(x-16,y,global.worldTileType)&&place_meeting(x+16,y,global.worldTileType)){
    image_index=3;
}else{
    image_index=4;
}
