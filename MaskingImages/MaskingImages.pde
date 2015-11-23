PImage road;//declare the picture variable   
float scaleFactor;// scale the picture 

void setup(){//runs settings once 
  size(600,600);
  road=loadImage("gray2.jpg");// initialize variable picture 
  scaleFactor=1;
  imageMode(CENTER);// how the image will appear on the screen 
  
}

void draw(){// runs settings in a loop 
  background(0);
  image(road, width/2, height/2, road.width*scaleFactor, road.height*scaleFactor);// where the image will be positioned 
}

void keyPressed(){
  if(keyCode==ESC){
    exit();
    
  }
}