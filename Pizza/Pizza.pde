
import processing.sound*;
SoundFile sound;

void   setup()   {
  sound = new SoundFile(this, "topping.wav");
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
    sound.play();
  image(topping, 250, 250);
    image(topping, 220, 200);
    image(topping, 200, 270);
    image(topping, 290, 200);
    image(topping, 300, 268);
}
}
