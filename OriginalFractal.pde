public void setup(){
  size(500,500);
}

public void draw(){
  background(0, 153, 204);
  myFractal(330,250,300);
}

public void myFractal(int x, int y, int siz){
   ellipse(x,y,siz,siz);
   if(siz > 5)
   {
      fill(255, 230, 179);
      myFractal(x-siz/10, y-siz/10, siz/2); 
      myFractal(x-siz/2,y,siz/2);
      myFractal(x-siz/5, y+siz/5,siz/2);
   }
}
