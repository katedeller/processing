PImage mustache; PImage claire; 
void setup(){
claire=loadImage("claire.jpg"); mustache=loadImage("mustache.png");
size(800,600);
claire.resize(800,600);}
void draw (){background(claire); image(mustache,mouseX,mouseY);

}