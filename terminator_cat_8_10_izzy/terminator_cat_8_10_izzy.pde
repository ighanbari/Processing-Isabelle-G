import ddf.minim.*;
AudioSample sound;

int x=266;
int y=410;
float a=5;
void setup(){
  size(800,800);
  PImage catPic = loadImage("cat photo 2.jpg");
  catPic.resize(800,800);
  background(catPic);
  Minim minim = new Minim(this);
  sound = minim.loadSample(
  
}
void draw(){
  if(mousePressed)
  {
    keyPressed();


    
  }
  fill(#75F7E0);
  ellipse(x,y,60,60);
  fill(#F5394F);
  ellipse(x+220,y,60,60);
   
      
}
void keyPressed(){
  x++;
  y++;
  noStroke();
}

  

  
  