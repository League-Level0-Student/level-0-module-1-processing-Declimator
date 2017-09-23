
int x = mouseX;
int y = mouseY;

void   setup()   {

     size(500,   500);
}
void draw() {
  fill(255, 255, 204);
  ellipse(250, 250, 400, 400);
    fill(255, 0, 0);
  ellipse(250, 250, 350, 350);
      fill(255, 255, 0);
  ellipse(250, 250, 330, 330);
  PImage topping = loadImage("curly.ppm.gif");
  topping.resize(50, 50);
  if(mousePressed){

    image(topping, 220, 200);

}
}
