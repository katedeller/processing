PImage cat; 
int x = 360;
int y = 361;
int a = 447;
int b = 358;
void setup(){
  size(800,600);
  cat=loadImage("cat.jpg"); 
cat.resize(800,600);
background(cat);}
void draw(){
  if(mousePressed){
    noStroke();
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
ellipse(a,b,30,30);
ellipse(x,y,30,30);
fill(#F50000);
}
void keyPressed(){
  x++;
  y++;
a++;
b++;