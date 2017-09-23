
int x = 100;
void setup(){
  size(800,200);
}
void draw(){
  background(255, 255, 255);
  if(mousePressed){
    x+=25;
  }
  if(x>=600) {
    x = 100;
    playSound();
  }
    fill(51, 255, 255);
    ellipse(x, 100, 110, 110);
      fill(0, 0, 0);
  ellipse(x, 100, 100, 100);

}
import   ddf.minim.*;
boolean   soundPlayed   =   false;
void   playSound()   {
      if   (!soundPlayed)   {//   Copyright   Wintriss   Technical   Schools   2013             
      Minim   minim   =   new   Minim(this);
            AudioSample   sound   =   minim.loadSample("ding.wav");
            sound.trigger();
            soundPlayed   =   true;
      }
      soundPlayed = false;
}
