// add your Reference_Variable_If code here
//integer variables
int X=100;
int Y=100;
int bounce= 1;

//sets up environment
void setup() {
  size(400,400); 
}

//anything here repeats while code is running
void draw() {
  background(#58C2EA);
  
  fill(#FF5D72);
  ellipse(X,Y,120,200);
  
//creates movement
  X=X+bounce;
  if(X>width-140 || X<100)
  {
    bounce=bounce*(1);
  }
  
  fill(#FFEF5F,200);
  rect(20,Y,150,80,50);
  
  Y=Y+bounce;
  if(Y>height-100 || X<100)
  {
    bounce=bounce*(-1);
  }
}
  
