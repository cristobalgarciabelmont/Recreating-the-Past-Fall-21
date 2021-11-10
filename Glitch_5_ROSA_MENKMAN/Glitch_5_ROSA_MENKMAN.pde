PImage orchid;
PImage movingOrchid;

void setup() {
 
  size(980,980);
  smooth(8);
  imageMode(CENTER);
  blendMode(DIFFERENCE);
  orchid = loadImage("orchidwhitb.png");
    movingOrchid = loadImage("orchid pot.png");

}

void draw() { 
//background(215, 7, 160);
 image(movingOrchid, mouseX, mouseY);
  
 int w = orchid.width;
 int h = orchid.height;
 int spacer = w/4;
 
  image(orchid, width/2, height/2);
  

int copyWidth = w/2;
int copyHeight = w/2;
int centerX = mouseX - copyWidth/2;
int centerY = mouseY  - copyHeight/2;

//copy( mouseX, mouseY, w/2, h/2, 0, 0, w,h);
 copy( centerX, centerY,copyWidth, copyHeight, 0, 0, w,spacer);
 copy( centerX, centerY, copyWidth, copyHeight, 0, spacer, w,spacer);
 copy( centerX, centerY, copyWidth, copyHeight, 0, spacer*2, w,h);
 copy( centerX, centerY, copyWidth, copyHeight, spacer*3, 0, w,h);
image(orchid, width/2, height/2);


//area that is being copied//
//stroke(255);
//noFill();
//rect(centerX  , centerY , copyWidth, copyHeight);

saveFrame ("output/glitchflower_####.png");
}
