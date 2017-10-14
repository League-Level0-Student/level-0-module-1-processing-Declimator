PImage Banana;
void setup(){
  background(187, 000, 187);
Banana = loadImage("banana.jpg");
size(100, 100);
Banana.resize(100, 100);
background(Banana);
}

void draw(){
  int y = 25;
  fill(0, 0, 255);
  for(int IceCream = 0;IceCream < 3;){
text("i c e  c r e a m", 1, y);
y += 10;
IceCream ++;
}
text("b a n a n a", 1, y);
}