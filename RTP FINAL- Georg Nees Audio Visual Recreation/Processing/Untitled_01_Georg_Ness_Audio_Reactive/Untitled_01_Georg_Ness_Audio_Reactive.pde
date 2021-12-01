import netP5.*;
import oscP5.*;

ArrayList<PVector> pts;
boolean stop = true;
int speed = 1;
int play = 1;
int direction = 1;
float m;

OscP5 oscP5;
NetAddress myRemoteLocation;


void setup() {
  
 size(1000,1000);
 smooth();
 noFill();
 pts = new ArrayList<PVector>();
  
  
 //use [prepend /test] in Max //
 //With "result" you define a name to construct a function inside Processing //
 oscP5 = new OscP5(this,12000);
 oscP5.plug(this,"result","/test"); 
  

}

void draw() {
  
  background(253,69,59,255);
  
  //framerate controled by max//
  
  float m = map(speed, 0, 30, 1, 30);
  //println(m);
  frameRate(m);
  
  //Draws if playback speed <0, Erases if playbacks speed < 0//
  
  if (direction == -1){
    if (pts.size() > 0) pts.remove(pts.size()-1);
  }else{
    float radius = 400;
    float a = random(TWO_PI);
    float x = width/2+cos(a)*radius;
    float y = height/2+sin(a)*radius;
    pts.add(new PVector(x,y));
  }
  beginShape();
  for (int i = 0; i < pts.size(); i++){
    vertex(pts.get(i).x, pts.get(i).y);
  }
  endShape();
  
}

// The function must be public 
public void result(int valueA, int valueB, int valueC) {
 //[prepend /test] sending 3 messages from max via OSC//
 
 println("The three result will be: " + valueA + ", " + valueB +" ," + valueC);
 
 speed = valueA;
 play = valueB;
 direction = valueC;
 
 //Lets you play and pause drawing from max//
 
    if (play == 0){
    noLoop();
    }else{ 
    loop();
  }
}
