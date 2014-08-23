Pianeta sole = new Pianeta(1,1,100,100,100,1,1,700,700);
Pianeta sole1=new Pianeta(1,1,90,90,100,1,1,1000,1000);
Pianeta terra = new Pianeta(200,200,30,27,200,300,200,3600,3600);
Pianeta marte = new Pianeta(400,400,20,17,30,400,250,7200,7200);
Pianeta venere = new Pianeta(100,100,30,27,200,180,150,3000,3000);
Pianeta mercurio = new Pianeta(40,40,15,14,100,120,100,2500,2500);
Pianeta giove = new Pianeta (500,500,50,48,60,450,400,9000,9000);
Pianeta a1 = new Pianeta(450,450,2,2,50,450,450,10000,10000);
Pianeta a2 = new Pianeta(440,440,2,3,60,440,420,11000,11000);
Pianeta a3 = new Pianeta(440,430,2,3,60,440,420,12000,12000);
Pianeta a4 = new Pianeta(430,440,2,3,60,440,420,12300,12300);
Pianeta a5 = new Pianeta(400,440,2,3,60,440,420,12300,12300);
Pianeta a6 = new Pianeta(420,430,2,3,60,440,420,12600,12600);
Pianeta a7= new Pianeta(430,445,2,3,60,440,420,11000,11000);
Pianeta a8= new Pianeta(415,440,2,3,60,440,420,11600,11600);
Pianeta a9= new Pianeta(422,433,2,3,60,440,420,12300,12300);
Pianeta a10= new Pianeta(460,455,2,3,60,440,420,10000,10000);
Pianeta a11= new Pianeta(427,441,2,3,60,440,420,14000,14000);
Pianeta cometa = new Pianeta(100,100,1,10,80,200,1000,60000,120000);
Stella altair = new Stella (50,50,52,60,54,60);
Stella altair1 = new Stella (150,150,152,160,154,160);
Stella altair2 = new Stella (350,350,352,360,354,360);
Stella altair3 = new Stella (450,450,452,460,454,460);
Stella altair4 = new Stella (550,550,552,560,554,560);
Stella altair5 = new Stella (650,650,652,660,654,660);
Stella altair6 = new Stella (750,750,752,760,754,760);
Stella altair7 = new Stella (250,250,252,260,254,260);
Stella altair8 = new Stella (100,100,102,106,104,107);
Stella altair9 = new Stella (130,400,132,402,131,404);
Stella altair10 = new Stella (510,258,513,260,508,260);
Stella altair11 = new Stella (333,500,335,504,330,500);
Stella altair12 = new Stella (605,250,608,250,609,255);
Stella altair13 = new Stella (458,400,460,404,456,404);
Stella altair14 = new Stella (700,345,704,345,704,347);
Stella altair15 = new Stella (230,400,232,402,231,404);
Stella altair16 = new Stella (410,258,413,260,408,260);
Stella altair17 = new Stella (433,500,435,504,430,500);
Stella altair18 = new Stella (805,250,808,250,809,255);
Stella altair19 = new Stella (878,400,880,404,876,404);
Stella altair20 = new Stella (900,345,904,345,904,347);



int m;

void setup()
{
  size(1350,750);
  background(0);
  redraw();
}

void draw()
{
  m = millis();
  frameRate(200);
  
  if (m> 100)
  {
    sole.nodisplay();
    if(mousePressed)
    {
      background(color(0,0,20));
     } 
 
    fill(color(200,150,0));
  sole.display();
  
  fill(color(200,200,0));
  noStroke();
  sole1.display();
  
  fill(color(100,100,200));
  terra.display();
  
  fill(color(200,100,50));
  marte.display();
  
  fill(color(200,150,90));
  venere.display();
  
  fill(color(200,170,80));
  mercurio.display();
  
  fill(color(200,180,50));
  giove.display();
  
  fill(100);
  a1.display();
  
  fill(110);
  a2.display();
  
  fill(110);
  a3.display();
  
  fill(110);
  a4.display();
  
  fill(110);
  a5.display();
  
  fill(110);
  a6.display();
  
  fill(110);
  a7.display();
  
  fill(110);
  a8.display();
  
  fill(110);
  a9.display();
  
  fill(110);
  a10.display();
  
  fill(110);
  a11.display();
  
  fill(color(200,200,200));
  altair.display();
  
  fill(color(200,200,200));
  altair1.display();
  
  fill(color(200,200,200));
  altair2.display();
  
  fill(color(200,200,200));
  altair3.display();
  
  fill(color(200,200,200));
  altair4.display();
  
  fill(color(200,200,200));
  altair5.display();
  
  fill(color(200,200,200));
  altair6.display();
  
  fill(color(200,200,200));
  altair7.display();
  
  fill(color(200,200,200));
  altair8.display();
  
  fill(color(200,200,200));
  altair9.display();
  
  fill(color(200,200,200));
  altair10.display();
  
  fill(color(200,200,200));
  altair11.display();
  
  fill(color(200,200,200));
  altair12.display();
  
  fill(color(200,200,200));
  altair13.display();
  
  fill(color(200,200,200));
  altair14.display();
  
  fill(color(200,200,200));
  altair15.display();
  
  fill(color(200,200,200));
  altair16.display();
  
  fill(color(200,200,200));
  altair17.display();
  
  fill(color(200,200,200));
  altair18.display();
  
  fill(color(200,200,200));
  altair19.display();
  
  fill(color(200,200,200));
  altair20.display();
  
  fill(color(255,255,240));
  cometa.display();
  
  }
 
  redraw();
}

class Pianeta
{
  float temposx;
  float temposy;
  float tempw;
  float temph;
  color tempc;
  float tempecx;
  float tempecy;
  float tempradx;
  float temprady;
  
  Pianeta(float posx,float posy,float w,float h, color c,float ecx,float ecy,float radx,float rady)
  {
    temposx = posx;
    temposy = posy;
    tempw = w;
    temph = h;
    tempc = c;
    tempecx = ecx;
    tempecy = ecy;
    tempradx = radx;
    temprady = rady;
    
  }
  
  void display()
  {
    
  
    temposx = width/2 + tempecx*cos((3.14/tempradx)*m);
    temposy = height/2 + tempecy*sin((3.14/temprady)*m);
    ellipse(temposx,temposy,tempw,temph);
    redraw();
 
}
void nodisplay()
{background(0);}

}

class Stella 
{
  float tempsx1;
  float tempsy1;
  float tempsx2;
  float tempsy2;
  float tempsx3;
  float tempsy3;
  
  Stella(float sx1,float sy1, float sx2,float sy2,float sx3,float sy3)
  {
    tempsx1 = sx1;
    tempsx2 = sx2;
    tempsx3 = sx3;
    tempsy1 = sy1;
    tempsy2 = sy2;
    tempsy3 = sy3;
    }
    
    void display()
    {
      triangle(tempsx1,tempsy1,tempsx2,tempsy2,tempsx3,tempsy3);
    }
  
}
