float radio;

public void setup(){
  size(510,325);
  background(#77B7FA);
  radio = 50;
}

public void draw(){
  fill(#767371);
  quad(0,300,5100,300,510,325,0,325);
  
  fill(#936418);
  quad(200,200,400,200,400,300,200,300);
  
  fill(#CE3636);
  quad(220,150,380,150,400,200,200,200);
  
  fill(#CEAB36);
  quad(250,250,300,250,300,300,250,300);  
  
  fill(#FFFF55);
  circle(260,280,8);
  
  fill(#FFFF55);
  circle(40,40,radio);
  
  fill(#83601F);
  quad(50,250,60,250,60,300,50,300);
  
  fill(#1F8324);
  triangle(40,250,55,180,70,250);
  
  fill(#83601F);
  quad(80,250,90,250,90,300,80,300);
  
  fill(#1F8324);
  triangle(70,250,85,180,100,250);
  
  fill(#83601F);
  quad(110,250,120,250,120,300,110,300);
  
  fill(#1F8324);
  triangle(100,250,115,180,130,250);
  
  fill(#83601F);
  quad(480,250,490,250,490,300,480,300);
  
  fill(#1F8324);
  triangle(470,250,485,180,500,250);
  
  fill(#D7D8CD);
  quad(350,240,400,240,400,280,350,280);
  
  //circle(mouseX,mouseY,radio);
  //ellipse(mouseX,mouseY,random(0,100),radio);
  
  //punto con color, grosor y posicion
  //stroke(255,0,0);
  //strokeWeight(10);
}
