PImage tea, rose;

int i = 10;

void setup() {
  size(1000, 1000);
  tea = loadImage("images/spaceShip.jpg");
  
}
void draw(){
  background(0);
  tea.resize(50, 0);
  //tint(200, 0, 200);
  noCursor();
  //image(tea, posX, posY);
  
   //moving with arrows
  void keyPressed() {
    if (keyCode == RIGHT)
      posX++;
    if  (keyCode == LEFT) 
      posY--;
     image(tea, posX, posY);
  }
  
  
  
  
  //shooting
   
/*  ellipse(mouseX, mouseY, 10, 10);
mouseClicked(
 i < width; i < height; i += 10; 
  );*/
  
  
  //rose.resize(0, 100);
//}
