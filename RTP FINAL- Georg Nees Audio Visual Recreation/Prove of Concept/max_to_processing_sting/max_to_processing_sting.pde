import oscP5.*;
OscP5 oscP5;
int red;
int gr;
int bl;


void setup(){
oscP5 = new OscP5(this,12000);
/* You define there with "/test" the message that come from Max,
like an object [prepend /test].
With "result" you define a name to construct a function inside Processing */
oscP5.plug(this,"result","/test");
}
void draw() {
  
  background(red, gr, bl);
}
// The function must be public 
public void result(int valueA, int valueB, int valueC) {
 /*The cool thing is that you can send from [prepend /test] three message,
inside a pack object for example, that have three different "type" of values*/
 println("The three result will be: " + valueA + ", " + valueB +" ," + valueC);
 red = valueA;
 gr = valueB;
 bl = valueC;
}
