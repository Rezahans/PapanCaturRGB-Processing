int x;
int z;

void setup(){
  size(400,400);
  background(255,255,255);
}
void draw(){
  for(int x=0; x<400; x=x+100){
    for(int y=0; y<400; y=y+100){
      
      
      fill(0,0,255);
      rect(x,y,50,50);
      rect(x+50,y+0,50,50);
      
      fill(255,0,0);
      rect(x,y,50,50);
      rect(x+0,y+50,50,50);
      
      fill(0,255,0);
      rect(x,y,50,50);
      rect(x+50,y+50,50,50);
        
      fill(255);
      text("G", x+20,y+25);
      text("G", x+75, y+75);
      text("R", x+20,y+75);
      text("B", x+75,y+25);
    }
  }
  if (keyPressed && (key == CODED)){
      
      if(keyCode == LEFT){
      x--;
      }
      else if (keyCode == RIGHT){
      x++;
      }
      else if (keyCode == UP){
      z--;
      }
      else if (keyCode == DOWN){
      z++;
      }
      rect(x,z,50,50);
    }
}
