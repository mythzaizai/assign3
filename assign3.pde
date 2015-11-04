PImage bg1;
PImage hp;
PImage fighter;
PImage treasure;
PImage enemy;
PImage bg2;


int x,y,z,a,b,c,e,f,g;



void setup () {
  b=1;
  c=-639;
  y = floor(random(100,540));
  z = floor(random(50,380));
  a = floor(random(20,180));
  e = floor(random(100,380));
  f = floor(random(50,150));
  g = floor(random(50,150));
  
  
  size(640,480) ;
  bg1 = loadImage("img/bg1.png") ;
  bg2 = loadImage("img/bg2.png") ;
  hp = loadImage("img/hp.png") ;
  fighter = loadImage("img/fighter.png") ;
  treasure = loadImage("img/treasure.png") ;
  enemy = loadImage("img/enemy.png") ;
}

void draw() {
  if(b==639){b=-639;}
  if(c==639){c=-639;}
  if(x>=2850){x=-450;
  e = floor(random(100,380));
  f = floor(random(150));
  g = floor(random(150));
  
}
  x=x+5;
 
  
  
  
  
  image(bg1,b++,0);
  image(bg2,c++,0);
  stroke(255,0,0);
  fill(255,0,0);
  rect(21,15,a,15);
  image(hp,10,10);
  image(fighter,550,240);
  image(treasure,y,z);
  //
  image(enemy,0+x,e);
  image(enemy,100+x,e);
  image(enemy,200+x,e);
  image(enemy,300+x,e);
  image(enemy,400+x,e);
  //
  image(enemy,-700+x,f+50);
  image(enemy,-800+x,f+100);
  image(enemy,-900+x,f+150);
  image(enemy,-1000+x,f+200);
  image(enemy,-1100+x,f+250);
  //
  image(enemy,-1800+x,g+150);
  image(enemy,-1900+x,g+100);
  image(enemy,-2000+x,g+50);
  image(enemy,-2100+x,g+100);
  image(enemy,-1900+x,g+200);
  image(enemy,-2100+x,g+200);
  image(enemy,-2200+x,g+150);
  image(enemy,-2000+x,g+250);
  
  
  
  
  
 }

