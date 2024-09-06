import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

 


void setup()
{
  size(500, 600);
  arduino = new Arduino(this, Arduino.list()[0], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work
size(500,600);
noStroke();
background(230,230,230);
}
void draw()
{
  background(192);
  int y = arduino.analogRead(5);
  System.out.println(y);
fill(103,96,11); 
ellipse(200,400,60,50); 
ellipse(200,420,70,60);
ellipse(165,400,30,30);
ellipse(235,400,30,30);
ellipse(200,500,70,120); 
ellipse(240,510- (y/2),20,90);
ellipse(160,510-(y/2),20,90);
ellipse(165,470,20,20);
ellipse(235,470,20,20);
ellipse(160,550-(y/2),20,20);
ellipse(240,550-(y/2),20,20);
ellipse (185,550,20,90);
ellipse (215,550,20,90);
ellipse (185,600,20,20);
ellipse (215,600,20,20);
ellipse (240,550,90,5);

fill(222,220,170);
ellipse (190,400,25,30);
ellipse (210,400,25,30);
ellipse(200,420,55,50);
ellipse(165,400,20,20);
ellipse(235,400,20,20);
ellipse(200,500,50,90);


fill(250,250,250);
ellipse(191,400,15,15);
ellipse(210,400,15,15);
ellipse(191,400,7,7);
ellipse(210,400,7,7);

fill(0,0,0);
ellipse(191,400,10,10);
ellipse(210,400,10,10);
ellipse(200,420,3,3);
ellipse(200,540,2,2);

fill(250,250,250);
ellipse(192,400,4,4);
ellipse(210,400,4,4);
arc(200,430, 20, 20, 0, PI);

fill(224,165,165);
arc(200, 430, 15, 15, 0, PI);

}
 
