/**
 * Draw a scene
 * by Minh Dat Ngo
 *
 * Computer Science Assignment 7
 * processing graphics 2 draw a scene
 * 
 */

void setup() {
  size(600, 1000); // Size of canvas
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
   
   //Arms
   
   rect(0,0,0,0);
   rect(0,0,0,0);
   
}
