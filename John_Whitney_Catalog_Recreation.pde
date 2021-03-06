
void setup () {
  size (1000, 1000);
  pixelDensity(2);
  noFill();
  
  strokeWeight(1);
  
}
void draw () {
  background (0);
  int bigRadius = width/3;
  int locX = width/16;
 
 for(int k = 0; k < 16 ; k++){
  for(int i = 0; i < 5 ; i++){
    float interval = TWO_PI /3 ;
    float percentage = map(sin((frameCount / 200.) + (interval * i)), -1,  1 , 0, 0.75);
        float percentageTwo = map(sin((frameCount / 200.) + (interval * i)), -1,  1 , 0, 5);
                float percentageThree = map(sin((frameCount / 50.) + (interval * i)), -1,  1 , 0, 255);
                      float percentageFour = map(sin((frameCount / 50.) + (PI * i)), -1,  1 , 0, 255);



    float tinyRadius =(bigRadius * percentage);
     strokeWeight((percentageTwo /i));
    stroke(0, i+ percentageThree, i+ percentageFour);
    circle (locX*(k+1), height/2, tinyRadius);
  }
  }
}
