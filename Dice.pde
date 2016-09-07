int k = 2;
int r = 20;
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
for(int y = 50; y<1000; y+=50){
	for(int x = 50; x<1300; x+=50){
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
		ellipse (x1+20, y1+20,k,k);
 }
else if (value==2)
{
ellipse (x1+10, y1+10,k,k);
ellipse (x1+30, y1+30,k,k);
}
else if (value==3)
{
ellipse (x1+10,y1+10,k,k);
ellipse (x1+20,y1+20,k,k);
ellipse (x1+30,y1+30,k,k);
}
else if (value==4)
{
ellipse (x1+10,y1+10,k,k);
ellipse (x1+30,y1+10,k,k);
ellipse (x1+10,y1+30,k,k);
ellipse (x1+30,y1+30,k,k);
}
else if (value==5)
{
ellipse (x1+10,y1+10,k,k);
ellipse (x1+30,y1+10,k,k);
ellipse (x1+20,y1+20,k,k);
ellipse (x1+10,y1+30,k,k);
ellipse (x1+30,y1+30,k,k);
}
else if (value==6)
{
ellipse (x1+10,y1+10,k,k);
ellipse (x1+30,y1+10,k,k);
ellipse (x1+10,y1+20,k,k);
ellipse (x1+30,y1+20,k,k);
ellipse (x1+10,y1+30,k,k);
ellipse (x1+30,y1+30,k,k);
}
}
  void show(){
    fill(255);
    rect (x1,y1,r,r);
    }
		
}
