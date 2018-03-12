void setup(){

size(600,600);
background(255);
strokeWeight(10);
//Puntos
noSmooth();
strokeWeight(20);
point(100, 50);
point(300, 50);
point(500, 50);
point(100, 250);
point(250, 250);
point(350, 250);
point(500, 250);
point(100, 450);
point(300, 450);
point(500, 450);
point(300, 300);
point(300, 200);

//Lineas
strokeWeight(8);
line(100, 50, 300, 50);
line(300, 50, 500, 50);
line(500, 50, 500, 450);
line(500, 450, 300, 450);
line(300, 450, 100, 450);
line(100, 450, 100, 50);
line(300, 50,300, 200);
line(300, 200,350, 250);
line(350, 250, 300, 300);
line(300, 300,250, 250);
line(250, 250,300, 200);
line(300, 300, 300, 450);

}
