//Tomás Ivan Acosta
//tp1
//Comision 3
//88291/3

PImage kirby;

void setup(){
  size( 800,400 );
  kirby = loadImage("kirbyed.jpg");
}

void draw(){
  background(255);
  image(kirby, 0, 0,400,400);
  
  //Brazo Izquierdo
    strokeWeight(5);
  fill(245,193,219);
  ellipse(width/2 + 70,  height/2 + 20, 100, 100 );
  
  //Brazo Derecho
  ellipse(width/2 + 330,  height/2 + 20, 100, 100 );
  
  //Pie Izquierdo
  fill(255,0,0);
  ellipse(width/2 + 90,  height/2 + 120, 100, 100 ); 
  
  //Pie Derecho
  ellipse(width/2 + 300,  height/2 + 120, 100, 100 ); 
   
  //Cuerpo
  strokeWeight(5);
  fill(245,193,219);
  ellipse(width/2 + width/4,  height/2, 250,295 );
  
  //Ojo Izquierdo
  fill(16,0,250);
  ellipse(width/2 + width/4.8,  height/2 - 55, 25, 85 );
  fill(0);
  ellipse(width/2 + width/4.8,  height/2 - 65, 25, 55 );
  fill(255);
  ellipse(width/2 + width/4.8,  height/2 - 75, 20, 45 );

  //Ojo Derecho
  fill(16,0,250);
  ellipse(width/2 + width/3.5,  height/2 - 55, 25, 85 );
  fill(0);
  ellipse(width/2 + width/3.5,  height/2 - 65, 25, 55 );
  fill(255);
  ellipse(width/2 + width/3.5,  height/2 - 75, 20, 45 );
  
  //Rubor Izquierdo
  strokeWeight(0);
  fill(255,120,179);
  ellipse(width/2 + width/6.1,  height/2 - 5, 45, 25 );

  //Rubor Derecho
  strokeWeight(0);
  fill(255,120,179);
  ellipse(width/2 + width/3,  height/2 - 5, 45, 25 );
  
  //Boca
  strokeWeight(5);
  fill(142,42,42);
  ellipse(width/2 + width/4,  height/2 + 15, 45, 35 );
  fill(252,3,3);
  ellipse(width/2 + width/4,  height/2 + 22, 35, 25 );
  

}
