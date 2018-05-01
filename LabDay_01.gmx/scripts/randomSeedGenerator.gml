randomize();

var seed="";
var charList="ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";

for(i=0;i<8;i++){
    seed+=string_char_at(charList,irandom(string_length(charList)-1)+1);
}
return seed;
