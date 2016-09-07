void setup()
{
	size (1336,1100);
	textSize(30);
	noLoop();
}
void draw()
{
	//your code here
	background(255,255,255);
for(int y = 50; y<1000; y+=100){
	for(int x = 50; x<1300; x+=100){
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
		ellipse (x1+20, y1+20,5,5);
 }
else if (value==2)
{
ellipse (x1+10, y1+10,5,5);
ellipse (x1+30, y1+30,5,5);
}
else if (value==3)
{
ellipse (x1+10,y1+10,5,5);
ellipse (x1+20,y1+20,5,5);
ellipse (x1+30,y1+30,5,5);
}
else if (value==4)
{
ellipse (x1+10,y1+10,5,5);
ellipse (x1+30,y1+10,5,5);
ellipse (x1+10,y1+30,5,5);
ellipse (x1+30,y1+30,5,5);
}
else if (value==5)
{
ellipse (x1+10,y1+10,5,5);
ellipse (x1+30,y1+10,5,5);
ellipse (x1+20,y1+20,5,5);
ellipse (x1+10,y1+30,5,5);
ellipse (x1+30,y1+30,5,5);
}
else if (value==6)
{
ellipse (x1+10,y1+10,5,5);
ellipse (x1+30,y1+10,5,5);
ellipse (x1+10,y1+20,5,5);
ellipse (x1+30,y1+20,5,5);
ellipse (x1+10,y1+30,5,5);
ellipse (x1+30,y1+30,5,5);
}
}
  void show(){
    fill(255);
    rect (x1,y1,40,40);
    }
		
}
