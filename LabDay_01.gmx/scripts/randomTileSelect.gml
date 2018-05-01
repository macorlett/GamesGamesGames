image_speed=0;
var rand=irandom(100);
    
if(rand>=99&&argument[0]!=1){
    image_index=4; // rocks
}else if(rand>=94&&argument[0]!=1){
    image_index=3; // little flower
    
}else if(rand>=91&&argument[0]!=1){
    image_index=2; // light grass
    
}else if(rand>=88&&argument[0]!=1){
    image_index=1; // dark grass
    
}else{
    image_index=0; // plan grass
}
