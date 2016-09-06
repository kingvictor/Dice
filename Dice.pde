void setup()
{
	size (800,900);
	textSize(30);
	for(int x=50; x<600; x=x+50)
	noLoop();
}
void draw()
{
	//your code here
	background(255,255,255);
for(int y = 50; y<50000000000; y+=100){
	for(int x = 50; x<50000000000; x+=100){
  Die dice = new Die(x,y);
  dice.show();
  dice.roll();
}
	}
	
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	//variable declarations here
	int x1, y1, value; 
	Die(int x, int y) //constructor
	{
		value=(int)(Math.random()*6)+1;
		//variable initializations here
		x1=x;
		y1=y;
	}
	void roll()
	{
		if (value==1)
 {
		ellipse (x1+40, y1+40,10,10);
 }
else if (value==2)
{
ellipse (x1+20, y1+20,10,10);
ellipse (x1+60, y1+60,10,10);
}
else if (value==3)
{
ellipse (x1+20,y1+20,10,10);
ellipse (x1+40,y1+40,10,10);
ellipse (x1+60,y1+60,10,10);
}
else if (value==4)
{
ellipse (x1+20,y1+20,10,10);
ellipse (x1+60,y1+20,10,10);
ellipse (x1+20,y1+60,10,10);
ellipse (x1+60,y1+60,10,10);
}
else if (value==5)
{
ellipse (x1+20,y1+20,10,10);
ellipse (x1+60,y1+20,10,10);
ellipse (x1+40,y1+40),10,10;
		ellipse (x1+20,y1+60,10,10);
ellipse (x1+60,y1+60,10,10);
}
else if (value==6)
{
ellipse (x1+20,y1+20,10,10);
ellipse (x1+60,y1+20,10,10);
ellipse (x1+20,y1+40,10,10);
ellipse (x1+60,y1+40,10,10);
ellipse (x1+20,y1+60,10,10);
ellipse (x1+60,y1+60,10,10);
}
}
  void show(){
    fill(255);
    rect (x1,y1,80,80);
    }
		
}
