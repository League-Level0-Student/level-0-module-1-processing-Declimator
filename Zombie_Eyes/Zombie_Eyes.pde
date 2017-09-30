
void setup(){
  size(800, 800);
}
  void draw(){
    int v = 438;
    int w = 410;
    int n = 412;
    int m = 315;
    int x = mouseX;
int y = mouseY;
int z = 100;
 PImage face = loadImage(  "download.jpg");
  face.resize(800, 800);
 image(face, 0, 0);

fill(255, 255, 255);
ellipse(315, 412, 50, 50);
fill(x, y, z);
ellipse(m, n, 25, 25);
fill(255, 255, 255);
ellipse(v, w, 50, 50);
fill(x, y, z);
ellipse(438, 410, 25, 25);

  }
