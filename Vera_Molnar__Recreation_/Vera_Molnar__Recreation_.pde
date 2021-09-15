
void setup () {
  size (900, 900);
  pixelDensity(2);
  noFill();
  stroke(255);
}
void mouseReleased() {
  noLoop();
}

void mousePressed() {
  loop();
}

void draw () {
  background (232, 232, 242);
  fill (228, 56, 46);
  noStroke();
 
 
  int locX = height/4;
  int locY = width/4;
  int rectHeight = height/2;
  int wholeWidth = width /2;
  int spacer = width/ 200;
  int tinyWidth = (wholeWidth/12) -spacer;
  
  for (int i = 0; i < wholeWidth; i = i+tinyWidth +spacer) {
    rect(locX + i, locY + random(-5, 5), tinyWidth, rectHeight);
  } 
}
