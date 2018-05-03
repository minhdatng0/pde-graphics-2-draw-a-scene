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
   
   rect(300,125,150,150);
   // y end at 200
   
   
   //Neck
   
   rect(300,235,50,70);
   
   //y end at 270
   
   //Body
   
   rect(300,410,280,280);
   
   // y end at 550
   
   //Shoulders
   rect(125,295,70,50);
   rect(475,295,70,50);
   //Arms
   rectMode(CORNER);
   rect(475,320,60,180);
   rect(65,320,60,180);
   
   //legs
   
   rectMode(CENTER);
   rect(220,680,80,260);
   rect(380,680,80,260);
   
}
