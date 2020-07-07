PImage pantallainicio,pantalla1,pantalla2,
pantalla3,pantalla4, pantalla5, pantalla6, pantalla7,pantalla7a, 
pantalla7b, pantalla7c, pantalla8, pantalla8a, pantalla9,
pantalla10, pantalla11, pantalla11a, pantalla11b, pantalla11c, 
pantalla12, pantalla12a, pantallacreditos;
PFont fuente;
String estado;
float posY;
void setup () {
  size(800,600);
  background(255);
  pantallainicio=loadImage("pantallainicio.jpg");
  pantalla1=loadImage("pantalla1.jpg");
  pantalla2=loadImage("pantalla2.jpg");
  pantalla3=loadImage("pantalla3.jpg");
  pantalla4=loadImage("pantalla4.jpg");
  pantalla5=loadImage("pantalla5.jpg");
  pantalla6=loadImage("pantalla6.jpg");
  pantalla7=loadImage("pantalla7.jpg");
  pantalla7a=loadImage("pantalla7a.jpg");
  pantalla7b=loadImage("pantalla7b.jpg");
  pantalla7c=loadImage("pantalla7c.jpg");
  pantalla8=loadImage("pantalla8.jpg");
  pantalla8a=loadImage("pantalla8a.jpg");
  pantalla9=loadImage("pantalla9.jpg");
  pantalla10=loadImage("pantalla10.jpg");
  pantalla11=loadImage("pantalla11.jpg");
  pantalla11a=loadImage("pantalla11a.jpg");
  pantalla11b=loadImage("pantalla11b.jpg");
  pantalla11c=loadImage("pantalla11c.jpg");
  pantalla12=loadImage("pantalla12.jpg");
  pantalla12a=loadImage("pantalla12a.jpg");
  pantallacreditos=loadImage("pantallacreditos.jpg");
//-----------------------------------------------------------------
   estado = "pantalla-inicio";
//-----------------------------------------------------------------
   fuente=createFont("OptimusPrinceps.ttf",15);
//-----------------------------------------------------------------
   posY=0.1; //asignacion de la variable
}

void draw () {
//--------PANTALLA COMIENZO----------------------------------------
  if(estado.equals("pantalla-inicio") ){
    image(pantallainicio,0,0,800,600);
    fill(0);
    stroke(55);
    rect(450,490,300,40);
    textFont(fuente);
    textAlign(CENTER,CENTER);
    fill(255);
    text("Todo comenzo cuando...(presiona enter)",600,505);}
//--------PANTALLA 1----------------------------------------------
   else if(estado.equals("pantalla-1")){
    image(pantalla1,0,0,800,600);
    fill(0);
    stroke(55);
    rect(50,490,600,70);
    textFont(fuente);
    fill(255);
    text("Coraline se muda con sus padres a una nueva casa, con las expectativas bajas,",320,500);
    text("odia el lugar y odia no tener mas a sus amigos... amaba tanto su ciudad",300,520);
    text("y su antigua casa...(presiona enter para continuar)",300,540);
  } 
//--------PANTALLA 2----------------------------------------------
  else if(estado.equals("pantalla-2")) {
    image(pantalla2,0,0,800,600);
    fill(0);
    stroke(55);
    rect(30,480,580,60);
    textFont(fuente);
    fill(255);
    text("Y lo que parece no ir a peor, lo hace, sus padres estan tan concentrados en el",300,500);
    text("trabajo que parecen no tener tiempo para ella...(presiona enter para continuar) ",310,520);
  } 
//--------PANTALLA 3----------------------------------------------
   else if(estado.equals("pantalla-3")) {
    image(pantalla3,0,0,800,600);
    fill(0);
    stroke(55);
    rect(100,480,100,50); //opcion a
    rect(490,480,160,50); //opcion b
    rect(100,450,570,40); //coraline esta tan aburrida
    textFont(fuente);
    fill(255);
    text("Coraline esta tan aburrida...¿Deberia...?",300,470);
    textFont(fuente);
    fill(255);
    text("Explorar",150,510);
    text("Hablar con los padres",570,510); 

        if(mouseX>100 && mouseX<100+200 && mouseY > 480 &&
        mouseY<480+200 && mousePressed){
        estado="pantalla-5";}
        if(mouseX>480 && mouseX<480+200 && mouseY > 480 &&
        mouseY<480+200 && mousePressed){
        estado="pantalla-4";}

  }
//--------PANTALLA 4----------------------------------------------
  else if(estado.equals("pantalla-4")){
    image(pantalla4,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,580,80);
    textFont(fuente);
    fill(255);
    text("Su madre le advierte que no debe entrar en una pequenia puerta ubicada en una",300,500);
    text("de las habitaciones de la casa, pues la rentadora dio claras ordenes de",300,520);
    text("mantener a cualquier niño alejado de ella. (presionar enter para continuar)",300,540);
  }
//--------PANTALLA 5----------------------------------------------
  else if(estado.equals("pantalla-5")){
    image(pantalla5,0,0,800,600); 
    fill(0);
    stroke(55);
    rect(100,480,90,50); //opcion a
    rect(490,480,100,50); //opcion b
    rect(100,450,570,40); // coraline encuentra...
    textFont(fuente);
    fill(255);
    text("Coraline encuentra la puerta secreta...¿Deberia?",300,470);
    text("Entrar",150,510);
    text("No entrar",540,510);
        if(mouseX>100 && mouseX<100+200 && mouseY > 480 &&
        mouseY<480+200 && mousePressed){
        estado="pantalla-6";}
        if(mouseX>490 && mouseX<490+200 && mouseY > 480 &&
        mouseY<480+200 && mousePressed){
        estado="pantalla-12";}
  }
//--------PANTALLA 6----------------------------------------------
  else if(estado.equals("pantalla-6")){
    image(pantalla6,0,0,800,600); 
    fill(0);
    stroke(55);
    rect(20,480,580,80);
    textFont(fuente);
    fill(255);
    text("Al entrar ve su casa pero mas colorida y el olor a comida recien hecha la",300,500); 
    text("atrae a la cocina donde ve a su madre..pero con botones en los ojos.",300,520);
    text("(presiona enter para continuar)",300,540);
  }
//--------PANTALLA 7----------------------------------------------
  if(estado.equals("pantalla-7") ){
    image(pantalla7,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,580,80);
    textFont(fuente);
    fill(255);
    text("Mientras cenan La Otra Madre fascina a Coraline con juegos, juguetes y",300,500);
    text("caramelos. Le daba toda la atencion que deseaba.",300,520);
    text("(presiona enter para continuar)",300,540);
  }
//--------PANTALLA 7a---------------------------------------------
  if(estado.equals("pantalla-7a") ){
    image(pantalla7a,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,560,80);
    textFont(fuente);
    fill(255);
    text("Luego de comer, postres y juegos aguardan para Coraline que se encuentra",300,500);
    text("inmersa en este Otro Mundo.(presiona enter para continuar)",300,520);
  }
//--------PANTALLA 7b---------------------------------------------
  if(estado.equals("pantalla-7b") ){
    image(pantalla7b,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,590,80);
    textFont(fuente);
    fill(255);
    text("La Otra Madre prepara maravillas de todo tipo, lo que hace que Coraline quiera",310,500);
    text("quedarse para siempre(presiona enter para continuar)",300,520);
  }
//--------PANTALLA 7c---------------------------------------------
  if(estado.equals("pantalla-7c") ){
    image(pantalla7c,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,600,80);
    textFont(fuente);
    fill(255);
    text("Coraline se cuestiona si podria quedarse para siempre(presiona enter para continuar)",315,500);}
//--------PANTALLA 8----------------------------------------------
  if(estado.equals("pantalla-8") ){
    image(pantalla8,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,570,80);
    textFont(fuente);
    fill(255);
    text("Como si La Otra Madre leyera sus pensamientos, le efroce quedarse para siempre",300,500);
    text(" jugar, reir y comer comidas deliciosas.(presiona enter para continuar)",300,520);
  }
//--------PANTALLA 8a----------------------------------------------
if(estado.equals("pantalla-8a") ){
    image(pantalla8a,0,0,800,600);
    fill(0);
    stroke(55);
    rect(100,480,90,50); //opcion a
    rect(490,480,100,50); //opcion b
    rect(100,450,570,40); // deberia aceptar?...
    textFont(fuente);
    fill(255);
    text("Deberia aceptar...?",300,470);
    text("Aceptar",150,510);
    text("No aceptar",540,510);
        if(mouseX>100 && mouseX<100+200 && mouseY > 480 &&
        mouseY<480+200 && mousePressed){
        estado="pantalla-9";}
        if(mouseX>490 && mouseX<490+200 && mouseY > 480 &&
        mouseY<480+200 && mousePressed){
        estado="pantalla-10";} }
//--------PANTALLA 9----------------------------------------------
if(estado.equals("pantalla-9") ){
    image(pantalla9,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,570,70);
    textFont(fuente);
    fill(255);
    text("Coraline acepta, la Otra Madre le coce botones en los ojos para",300,500);
    text("quitarselos y comerse su alma. Muere.(presiona enter para continuar)",300,520);
  }
//--------PANTALLA 10----------------------------------------------
if(estado.equals("pantalla-10") ){
    image(pantalla10,0,0,800,600);
    fill(0);
    stroke(55);
    rect(100,490,90,50); //opcion a
    rect(580,490,100,50); //opcion b
    rect(100,450,590,60); // al negarse...
    textFont(fuente);
    fill(255);
    text("Al negarse, Coraline debe luchar con su vida para escapar.",330,470);
    text("Aunque cree que no lo va a lograr, piensa...",300,490);
    text("Luchar",150,520);
    text("Rendirse",630,520);
        if(mouseX>100 && mouseX<100+200 && mouseY > 490 &&
        mouseY<490+200 && mousePressed){
        estado="pantalla-11";}
        if(mouseX>580 && mouseX<580+200 && mouseY > 490 &&
        mouseY<490+200 && mousePressed){
        estado="pantalla-9";} }
//--------PANTALLA 11----------------------------------------------
if(estado.equals("pantalla-11") ){
    image(pantalla11,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,570,70);
    textFont(fuente);
    fill(255);
    text("Coraline lucha con toda su fuerza hasta que consigue casi cerrar la puerta",300,500);
    text("(presiona enter para continuar)",300,520);
  }
//--------PANTALLA 11a----------------------------------------------
if(estado.equals("pantalla-11a") ){
    image(pantalla11a,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,580,60);
    textFont(fuente);
    fill(255);
    text("La Otra Madre le ruega que no se vaya, que se moriria sin ella. ",310,500);
    text("(presiona enter para continuar)",310,520);
  }
//--------PANTALLA 11b----------------------------------------------
if(estado.equals("pantalla-11b") ){
    image(pantalla11b,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,580,60);
    textFont(fuente);
    fill(255);
    text("Un ultimo esfuerzo a cerrar la puerta hasta que lo logra. ",310,500);
    text("(presiona enter para continuar)",310,520);
}
//--------PANTALLA 11c----------------------------------------------
if(estado.equals("pantalla-11c") ){
    image(pantalla11c,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,580,80);
    textFont(fuente);
    fill(255);
    text("Sus padres preocupados la esperaban, Coraline se siente",310,500);
    text("feliz y entre los brazos de sus padres, tranquila. ",310,520);
    text("(presiona enter para continuar)",310,540);
  }
//--------PANTALLA 12----------------------------------------------
if(estado.equals("pantalla-12") ){
    image(pantalla12,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,580,80);
    textFont(fuente);
    fill(255);
    text("Para celebrar Coraline organiza un picnic con sus padres. ",310,500);
    text("Decidida a olvidar lo pasado y continuar hacia adelante. ",310,520);
    text("(presiona enter para continuar)",310,540);
  }
//--------PANTALLA 12a----------------------------------------------
if(estado.equals("pantalla-12a") ){
    image(pantalla12a,0,0,800,600);
    fill(0);
    stroke(55);
    rect(20,480,580,70);
    textFont(fuente);
    fill(255);
    text("Después de todo, tiene a sus padres, una immensa casa para jugar",300,500);
    text("y una nueva ciudad para explorar. (presiona enter para continuar)",300,520);
  }
//--------PANTALLA creditos----------------------------------------------
if(estado.equals("pantalla-creditos") ){
    background(0);
    image(pantallacreditos,0,posY,800,600);
    textFont(fuente);
    fill(255);
    textSize(35);
    text("Fin.",400,posY+600);
    textSize(12);
    text("(presiona enter para esquivar)",600,450);
    posY=posY -1.0;
textAlign(LEFT,CENTER);
text("Principal Cast",150,posY+800);
text("DAKOTA FANNING - CORALINE JONES (voice)",200,posY+820);
text("TERI HATCHER - MEL JONES, OTHER MOTHER,BELDAM (voice)",200,posY+840);
text("JOHN HODGMAN - CHARLIE JONES, OTHER FATHER (voice)",200,posY+860);
text("Second Cast",170,posY+960); //Casting secundario
text("JENNIFER SAUNDERS - MISS APRIL SPINK, OTHER SPINK (voice)",200,posY+1000);
text("DAWN FRENCH - MISS MIRIAM FORCIBLE, OTHER FORCIBLE (voice)",200,posY+1020);
text("KEITH DAVID - THE CAT (voice)",200,posY+1040);
text("ROBERT BAILEY JR. - WYBORNE 'WYBIE' LOVAT (voice)",200,posY+1060);
text("IAN McSHANE - Mr. SERGEI ALEXANDER BOBINSKY, OTHER BOBINSKY (voice)",200,posY+1080);
text("AANKHA NEAL - SWEET GHOST GIRL (voice)",200,posY+1100);
text("GEORGE SELICK - GHOST BOY (voice)",200,posY+1120);
text("HANNAH KAISER - TALL GHOST GIRL (voice)",200,posY+1140);
text("HARRY SELICK - PHOTO FRIEND (voice)",200,posY+1160);
text("MARINA BUDOSKY - PHOTO FRIEND (voice)",200,posY+1180);
text("EMERSON TENNEY - MAGIC DRAGONFLY (voice)",200,posY+1200);
text("JEROME RANFT - MOVER (voice)",200,posY+1220);
text("CHRISTOPHER MURRIE-GREEN - TOY (voice)",200,posY+1240);
text("JEREMY RYDER - TOY (voice)",200,posY+1260);
text("CAROLYN CRAWFORD - WIBYE'S GRANDMOTHER (voice)",200,posY+1280);
text("YONA PROST - SHAKESPEARE RASCAL(voice)",200,posY+1300);
text("JOHN LINNELL, OTHER FATHER (singing voice)",200,posY+1320);
text("Produced By",170,posY+1460);
text("ALEX HEINEMAN  production executive",200,posY+1500);
text("CLAIRE JENNINGS  producer",200,posY+1520);
text("HARRY LINDEN  line producer",200,posY+1540);
text("BILL MACHANIC  producer",200,posY+1560);
text("MARY SANDELL  producer",200,posY+1580);
text("HENRY SELICK  producer",200,posY+1600);
text("MICHAEL ZOUMAS  executive producer",200,posY+1620);
textAlign(LEFT,CENTER);
text("Music By",170,posY+1760);
text("BRUNO COULAIS  (music by)",200,posY+1780);
text("DANNY ELFMAN  (music by)",200,posY+1800);
textAlign(LEFT,CENTER);
text("Cinematography by",170,posY+1840);
text("PETE KOZACHIK",200,posY+1860);
textAlign(LEFT,CENTER);
text("Film Editing by",170,posY+1900);
text("CHRISTOPHER MURRIEGREEN",200,posY+1920);
text("RONALD SANDERS",200,posY+1940);}
  }

void keyPressed() {
  //paso de pantalla con barra espaciadora
if (estado.equals("pantalla-inicio")){
       if (key == ENTER) 
      estado= "pantalla-1";}
else if(estado.equals("pantalla-1")){
      if(key==ENTER)
       estado= "pantalla-2";}
else if(estado.equals("pantalla-2")){
       if(key==ENTER)
       estado= "pantalla-3";}
else if(estado.equals("pantalla-4")){
       if(key==ENTER)
       estado= "pantalla-5";}
else if(estado.equals("pantalla-9")){
       if(key==ENTER)
       estado= "pantalla-creditos";}
else if(estado.equals("pantalla-6")){
       if(key==ENTER)
       estado= "pantalla-7";}
else if(estado.equals("pantalla-7")){
       if(key==ENTER)
       estado= "pantalla-7a";}
else if(estado.equals("pantalla-7a")){
       if(key==ENTER)
       estado= "pantalla-7b";}
else if(estado.equals("pantalla-7b")){
       if(key==ENTER)
       estado= "pantalla-7c";}
else if(estado.equals("pantalla-7c")){
       if(key==ENTER)
       estado= "pantalla-8";}
else if(estado.equals("pantalla-8")){
       if(key==ENTER)
       estado= "pantalla-8a";}
else if(estado.equals("pantalla-11")){
       if(key==ENTER)
       estado= "pantalla-11a";}
else if(estado.equals("pantalla-11a")){
       if(key==ENTER)
       estado= "pantalla-11b";}
else if(estado.equals("pantalla-11b")){
       if(key==ENTER)
       estado= "pantalla-11c";}
else if(estado.equals("pantalla-11c")){
       if(key==ENTER)
       estado= "pantalla-12";}
else if(estado.equals("pantalla-12")){
       if(key==ENTER)
       estado= "pantalla-12a";}
else if(estado.equals("pantalla-12a")){
       if(key==ENTER)
       estado= "pantalla-creditos";}
else if(estado.equals("pantalla-creditos")){
       if(key==ENTER)
       estado= "pantalla-inicio";}
}
