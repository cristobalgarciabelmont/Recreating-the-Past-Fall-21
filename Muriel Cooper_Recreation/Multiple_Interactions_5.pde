String M = "";
PFont myFont;
ArrayList<Float> mask;
float repeatSpacing = 10;

void setup () {
  size (650, 916);
  mask = new ArrayList<Float>();
  mask.add(0.0);
  myFont = createFont("Helvetica", width/14);
  textFont(myFont);
}
void draw() {
    background (243,236,223,255);
    int yLoc = width/18;
    
    translate(30,0);
    noStroke();
    
    fill(53,51,45,255);

    for (int j = 0; j < (height - 100); j= j+yLoc){
      text (M, repeatSpacing, yLoc+ 30 + j);
    }
    
    fill(243,236,223,255);
    for (int i = 0; i < mask.size(); i+=2){
      if (i + 1 >= mask.size()){
        rect(mask.get(i),0,textWidth(M)-mask.get(i)+repeatSpacing,height);
      }else{
        rect(mask.get(i),0,mask.get(i+1)-mask.get(i),height);
      }
    }
    
    fill(53,51,45,255);
    for (int j = 0; j < (height - 100); j= j+yLoc){
      text (M, 0, yLoc+ 30 + j);
    }
 
}
void keyTyped() {
   M += key;
   M=M.toUpperCase();
   if (key == ' '){
     mask.add(textWidth(M));
   }
   if (key == BACKSPACE){
     if (M.charAt(M.length()-2)==' '){
       mask.remove(mask.size()-1);
     }
     M = M.substring(0,M.length()-2);
   }
}
