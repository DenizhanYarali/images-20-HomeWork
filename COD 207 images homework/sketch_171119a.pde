PImage Sauron ;
PImage Saruman;
PImage Nazgul ;
PImage THERING ;
PImage Urukhai ;
PImage Gollum ;
PImage Galadriel ;
PImage Aragorn ;
PImage Legolas ;
PImage Frodo ;
PImage Gimli;
PImage Sam ;
PImage Gandalf ;
PImage Elrond ;
PImage Arwen ;
PImage Boromir ;
PImage Merry ;
PImage Eowyn ;
PImage Bilbo ;
PImage Pippin ;

void setup () {
size(800,800);
Sauron = loadImage("Sauron.jpg");
Saruman = loadImage("saruman.jpg");
Nazgul = loadImage("nazgul.jpg");
THERING = loadImage("thering.jpg");
Urukhai =  loadImage("urukhai.jpg");
Gollum = loadImage("gollum.jpg");
Galadriel = loadImage("galadriel.jpg");
Aragorn = loadImage("Aragorn.jpg");
Legolas = loadImage ("legolas.jpg");
Frodo = loadImage("frodo.jpg");
Gimli = loadImage("gimli.jpg");
Sam = loadImage("sam.jpg");
Gandalf = loadImage("gandalf.jpg");
Elrond = loadImage("elrond.jpg");
Arwen = loadImage("arwen.jpg");
Boromir = loadImage("boromir.jpg");
Merry = loadImage("merry.jpg");
Eowyn = loadImage("eowyn.jpg");
Bilbo = loadImage("bilbo.jpg");
Pippin = loadImage("pippin.jpg");
}
void draw () {
background(0);
image(Sauron,300,300);
Sauron.resize(200,200);
image(Saruman,200,300);
Saruman.resize(100,100);
image(Nazgul,200,400);
Nazgul.resize(100,100);
image(THERING,500,300);
THERING.resize(100,100);
image(Urukhai,500,400);
Urukhai.resize(100,100);
image(Gollum,0,300);
Gollum.resize(200,200);
image(Galadriel,600,300);
Galadriel.resize(200,200);
image(Aragorn,200,0);
Aragorn.resize(400,300);
image(Legolas,0,0);
Legolas.resize(200,150);
image(Frodo, 0, 150);
Frodo.resize(200,150);
image(Gimli, 600,0 );
Gimli.resize(200,150);
image(Sam,600, 150);
Sam.resize(200,150);
image(Gandalf,0,500);
Gandalf.resize(300,300);
image(Elrond,700,500);
Elrond.resize(100,100);
image(Arwen,600,500);
Arwen.resize(100,100);
image(Boromir,600,600);
Boromir.resize(200,200);
image(Merry,300,500);
Merry.resize(150,150);
image(Eowyn,450,500);
Eowyn.resize(150,150);
image(Bilbo, 300,650);
Bilbo.resize(150,150);
image(Pippin,450,650);
Pippin.resize(150,150);
}