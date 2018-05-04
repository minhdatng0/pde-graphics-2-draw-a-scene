/**
 * Draw a scene
 * by Minh Dat Ngo
 *
 * Computer Science Assignment 7
 * processing graphics 2 draw a scene
 * 
 */

void setup() {
  size(600, 900); // Size of canvas
  background(142,21,108);
}
void draw() {
    rectMode(CENTER);
   //Head
   
     fill(178,118,49);
   rect(300,125,150,150);
   // y end at 200
   
   
   //Neck
     fill(99,98,98);
   rect(300,235,50,70);
   
   //y end at 270
   
   //Body
    fill(47,74,104);
   rect(300,410,280,280);
   
   // y end at 550
   
   //Shoulders
     fill(130,57,49);
   rect(125,295,70,50);
   rect(475,295,70,50);
   //Arms
    rectMode(CORNER);
   rect(475,320,60,180);
   rect(65,320,60,180);
   
   //legs
     fill(113,49,130);
    rectMode(CENTER);
   rect(220,680,80,260);
   rect(380,680,80,260);
   
   //eyes
    ellipseMode(CORNER);
     fill(178,174,169);
   ellipse(245,80,30,40);
   ellipse(325,80,30,40);
   
   //mouth
   
   strokeWeight(10);
   line(270,170,330,170);
   
   //fingers
   //left hand
      strokeWeight(4);
      stroke(0);
   line(65,500,65,520);
   line(95,500,95,520);
   line(125,500,125,520);
   
   //right hand
   
   line(475,500,475,520);
   line(505,500,505,520);
   line(535,500,535,520);
   
   //text
   
   text("i am robot",400,220,500,50);
   
   
   
}
