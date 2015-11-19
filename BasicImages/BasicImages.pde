PImage flag;//declare variable for images
float scaleFactor;//variable for size of image

void setup(){
  size(800,600);
  flag= loadImage("pelarge.gif");//to load image
  scaleFactor=.5;//to change the dimensions of image
}

void draw(){
  background(0);// background set to 0 so flag will not be dragged into multiple images of itself, no trail of flags
  image(flag, mouseX, mouseY, flag.width*scaleFactor, flag.height*scaleFactor);// dimensions of picture, resized, and will follow mous
}