PImage road;
float scaleFactor;

void setup(){
  size(600,600);
  road=loadImage("gray2.jpg");
  scaleFactor=1;
  imageMode(CENTER);
  
}

void draw(){
  background(0);
  image(road, width/2, height/2, road.width*scaleFactor, road.height*scaleFactor);
}

void keyPressed(){
  if(keyCode==ESC){
    exit();
    
  }
}