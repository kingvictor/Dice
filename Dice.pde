int k = 2;
int r = 20;
void setup()
{
	size (4000,4000);
	textSize(30);
	noLoop();
}
void draw()
{
	//your code here
	background(255,255,255);
for(int y = 0; y<4000; y+=20){
	for(int x = 0; x<4000; x+=20){
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
		ellipse (x1+10, y1+10,k,k);
 }
else if (value==2)
{
ellipse (x1+5, y1+5,k,k);
ellipse (x1+15, y1+15,k,k);
}
else if (value==3)
{
ellipse (x1+5,y1+5,k,k);
ellipse (x1+10,y1+10,k,k);
ellipse (x1+15,y1+15,k,k);
}
else if (value==4)
{
ellipse (x1+5,y1+5,k,k);
ellipse (x1+15,y1+5,k,k);
ellipse (x1+5,y1+15,k,k);
ellipse (x1+15,y1+15,k,k);
}
else if (value==5)
{
ellipse (x1+5,y1+5,k,k);
ellipse (x1+15,y1+5,k,k);
ellipse (x1+10,y1+10,k,k);
ellipse (x1+5,y1+15,k,k);
ellipse (x1+15,y1+15,k,k);
}
else if (value==6)
{
ellipse (x1+5,y1+5,k,k);
ellipse (x1+15,y1+5,k,k);
ellipse (x1+5,y1+10,k,k);
ellipse (x1+15,y1+10,k,k);
ellipse (x1+5,y1+15,k,k);
ellipse (x1+15,y1+15,k,k);
}
}
  void show(){
    fill(255);
    rect (x1,y1,r,r);
    }
		
}
