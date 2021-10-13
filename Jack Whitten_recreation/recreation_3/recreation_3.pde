void setup(){
  size(1000,1000);
  int w = 100;
  int h = 100;
  
  PGraphics pg = createGraphics(w,h);
  pg.beginDraw();
  pg.background(255);
  pg.blendMode(MULTIPLY);
  

  
  
  for (int i = 0; i < 50; i++){
    float r = 20+i*10;
    PGraphics pg0 = createGraphics(w,h);
    PGraphics pg1 = createGraphics(w,h);
    pg0.beginDraw();
    pg0.background(255);
    pg0.fill(0);
     
    pg0.noStroke();
    pg0.ellipse(40,30,r,r/3);
    pg0.ellipse(60,30,r,r/3);
    pg0.filter(ERODE);
    
    pg0.endDraw();
    
    pg1.beginDraw();
    pg1.image(pg0,0,0);
    pg1.fill(255);
    pg1.noStroke();
    pg1.ellipse(40,30,r,r/3);
    pg1.ellipse(60,30,r,r/3);
    pg1. fill(0);
     pg1.ellipse(40,30,20,30/4);
     pg1.ellipse(60,30,20,30/4);
    pg1.endDraw();

    pg.image(pg1,0,0); 
  }

  
  pg.endDraw();

 
  noSmooth();
  image(pg,0,0,width,height);
  
  saveFrame();
       

}
