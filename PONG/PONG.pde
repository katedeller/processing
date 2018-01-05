int x = 200;
int y = 200;
int speed = 6;
void setup(){
  size(800,600);
}
void draw (){
  background(#F0A9CB);
  fill(#A8D8ED);
  stroke(#FF5500);
  ellipse(x,y,30,30);
x+=speed;
if(x> width || x<0) speed=-speed;
y+=speed;
if(intersects(x,y,mouseX,height-30,30) || y<0) speed=-speed;
rect(mouseX,height-30,50,30);}

boolean intersects(int ballX, int ballY, int paddleX, int paddleY, int paddleLength) {
     if (ballY > paddleY && ballX > paddleX && ballX < paddleX + paddleLength)
          return true;
     else 
          return false;
}