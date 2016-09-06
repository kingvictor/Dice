void setup()
{
	size (800,400)
	int numDot = 0;
	textSize(30);
	for(int x=50; x<600; x=x+50)
	{
		for(int y=25; y<300; y=y+50)
	noLoop();
}
void draw()
{
	//your code here
	background(255,255,255);
	int (myX,myY);
	
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
		//variable initializations here
		x1=x;
		y1=y;
	}
	void roll()
	{
		if (value==1)
	{
		ellipse (x1+40, y1+40);
	}
		else if (value==2)
	{
		ellipse (x1+20, y1+20);
		ellipse (x1+60, y1+60);
	}
		else if (value==3)
	{
		ellipse (x1+20,y1+20);
		ellipse (x1+40,y1+40);
		ellipse (x1+60,y1+60);
	}
		else if (value==4)
	{
		ellipse (x1+20,y1+20);
		ellipse (x1+60,y1+20);
		ellipse (x1+20,y1+60);
		ellipse (x1+60,y1+60);
	}
		else if (value==5)
	{
		ellipse (x1+20,y1+20);
		ellipse (x1+60,y1+20);
		ellipse (x1+40, y1+40);
		ellipse (x1+20,y1+60);
		ellipse (x1+60,y1+60);
	}
		else if (value==6)	
	{
		ellipse (x1+20,y1+20);
		ellipse (x1+60,y1+20);
		ellipse (x1+20,y1+40);
		ellipse (x1+60,y1+40);
		ellipse (x1+20,y1+60);
		ellipse (x1+60,y1+60);
	}
	}
	void show()
	{
		
}
