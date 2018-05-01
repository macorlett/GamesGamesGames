// make section from 4 tiles

// limit each section to 1 special tile
var specialMade=0;
with(instance_create(argument[0],argument[1],global.worldTileType)){
    script_execute(randomTileSelect(specialMade));
    if(image_index!=0&&specialMade!=1){ specialMade=1;}
}
with(instance_create(argument[0]+16,argument[1],global.worldTileType)){
    script_execute(randomTileSelect(specialMade));
    if(image_index!=0&&specialMade!=1){ specialMade=1;}
}
with(instance_create(argument[0],argument[1]+16,global.worldTileType)){
    script_execute(randomTileSelect(specialMade));
    if(image_index!=0&&specialMade!=1){ specialMade=1;}
}
with(instance_create(argument[0]+16,argument[1]+16,global.worldTileType)){
    script_execute(randomTileSelect(specialMade));
    if(image_index!=0&&specialMade!=1){ specialMade=1;}
}
