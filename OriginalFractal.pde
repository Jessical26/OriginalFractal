
public void setup(){
  size(600,600);
}

public void draw()
{
  background(0);
  myFractal(250, 250, 380);
}

public void myFractal(int x, int y, int size){
  if(size < 30)
    ellipse(x,y,size,size);
  else{
    myFractal(x,y,size/2);
    fill(179, 224, 255);
    myFractal(x+size/2, y, size/4);
    fill(255,255,255);
    myFractal(x-size/2, y, size/2);
    fill(179, 224, 255);
    myFractal(x+size/2, y+size/2, size/2);
    fill(255,255,255);
    myFractal(x-size/2, y-size/2, size/2);
    myFractal(x-size/4, y+size/4, size-50);
 
  } 
}
