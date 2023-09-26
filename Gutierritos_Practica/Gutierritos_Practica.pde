PShape ball;
PImage txtr;
float theta;

void setup(){
  size(500,500,P3D);
  txtr = loadImage("texture-01.jpg");
  ball = loadShape("gutierritos.obj");
  ball.setTexture(txtr);
  //attach texture to the 3D shape
}
void draw(){
  background(0);
  
  pushMatrix();
  translate(width/2 , height/2);
  rotateX(theta);
  rotateY(theta/2);
  scale(8);
  shape(ball);
  popMatrix();
  
  theta+= 0.1;
}
  
  
  
