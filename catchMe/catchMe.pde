// Catch Me 0.1
// Julio Montas  /  http://juliomontas.com  /  @juliomontas


float x = 10;  // x position of a shape
float y = random(250,700);  // y position
PImage img;

void setup() {  
  size(displayWidth, displayHeight);
  img = loadImage("superman01.png");
}

void draw() {      
  x = x + 1+mouseY;     // modify the x position every frame
  y = y + 0;           // and y
  
  background(random(0,mouseX), 127, 205); 
  image(img, x, y);

}
