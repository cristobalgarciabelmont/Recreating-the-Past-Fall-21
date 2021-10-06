float[] ys; 
float w = 36;
float h = 25;
int n = 36;
int m = 25;

void setup(){
  size(1000,950);
  background(222,220,203,255);
  stroke(170,171,164);
  
  ys = new float[n];
  for (int i = 0; i < n; i++){
    float t = (float)i/(n-1);
    ys[i] = (n*h/2)-cos(t*PI)*(n*h/2);    
  }
  println(ys);
}
void draw(){
  
   
  for (int i = 0; i < n; i++){
    line(0,ys[i],width,ys[i]);
  }
  for (int i = 0; i < m; i++){
    line(i*w,0,i*w,height);
  }

println (mouseX +"," + mouseY);

  for (int i = 0; i < n-1; i++){
    for (int j = 0; j < m; j++){
      
      float s = (sin(i*0.2)+cos(j*0.6))*0.1; // <-- change me!
      float t = 0.5+s;
        
  pushStyle();
  noStroke();
  
   float distance = dist(n,m,mouseX, mouseY);
            float pct = map(distance, 0, 200, 1, 0);
             point (n,m);
            point (mouseX, mouseY);
      
if ((j+i) % 2 == 0) { 
              fill(10*pct);

            } else {
              fill(222,220,203,255);
            }             
      triangle(
        j*w+w*t,ys[i],
        j*w+w,ys[i+1],
        j*w,ys[i+1]
      );
      
      popStyle();
    }
  }
}
