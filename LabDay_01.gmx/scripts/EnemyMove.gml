/// Move an Enemy

var xx,yy,dir,destin;

switch(argument[2]){
    case 1:
        xDes=irandom_range(16,64);
        yDes=irandom_range(-32,32);
        break;
        
    case 2:
        xDes=irandom_range(-64,-16);
        yDes=irandom_range(-32,32);
        break;
        
    case 3:
        xDes=irandom_range(-32,32);
        yDes=irandom_range(-64,-16);
        break;
        
    case 4:
        xDes=irandom_range(-32,32);
        yDes=irandom_range(16,64);
        break;
}

if(!collision_line(argument[0],argument[1],xDes,yDes,objWall,false,false)){
    destin[1]=0;destin[0]=xDes; destin[1]=yDes;
    return destin;
}
