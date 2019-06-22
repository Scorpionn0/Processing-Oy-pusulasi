



float x,y;
int boxr,headrx,headry,paperx,papery;
float speed;
int text;
float papey,boxy,texty;
int oy;
void setup(){
size(400,400);

x = width;
y = height;
boxr = 180;
headrx = 180;
headry = 20;
speed = 30;
paperx = 70;
papery = 80;
papey = 60;
boxy = 130;
texty = 110;
oy = 230;

}
void draw(){
background(#E59866);
fill(255);
rect(180,papey,paperx,papery);
fill(0);
text("Oy pusulası",183,texty);
fill(#5499C7);
rect(130,160,headrx,headry);
fill(#ffffff);
line(170,175,270,175);
fill(#5DADE2);
rect(boxy,180,boxr,boxr);
fill(255);
text("Mevcut Oylar: "+oy,180,290);

if(papey < boxy+80){
papey++;
texty++;
oy = oy+1;
}
}

