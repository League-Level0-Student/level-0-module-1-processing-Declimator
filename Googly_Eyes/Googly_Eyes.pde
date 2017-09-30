void setup(){
  size(800, 800);
}
void draw(){
      background(0, 0, 0);
  int a = 200;
  int b = 400;
  int c = 500;
  int d = 400;
  int x = mouseX;
  int y = mouseY;
  int z = mouseX - mouseY;
  fill(255, 255, 255);
  ellipse(200, 400, 200, 130);
    ellipse(500, 400, 200, 130);
    a = mouseX;
    b = mouseY;
    fill(x, y, z);
      ellipse(a, b, 50, 50);
    ellipse(c, d, 50, 50);

}
