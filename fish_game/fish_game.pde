int x = 400;
int y = 10;

void setup(){
size(800,600);}
void draw(){
background(#1FC5FF); 
fill(#F7FF1F);
noStroke();
ellipse(x, y, 15,15);
  y++;
if(y>height) y = 10;
int randomNumber = (int) random(width-200);

}
   void drawFish(){
  background(141,233,237);
  noStroke();
  fill(255,255,255);
  ellipse(mouseX-17,mouseY-17,20,20); //back side eye
  fill(255,200,88);
  ellipse(mouseX,mouseY,90,50); //body
  triangle(mouseX+30,mouseY,mouseX+70,mouseY+30,mouseX+70,mouseY-30); //tail
  stroke(0);
   }