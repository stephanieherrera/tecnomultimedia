PImage fondotitulo2; //fondo del titulo
float posY; 
PFont fuente;
PFont fuente2;
PFont fuente3;
float posY2;
PImage coraline1; //figura png 
PImage mother; // de fondo 
PImage father;
PImage Wybie;
PImage MrB;

void setup () {
  size(600,400);
  posY=0.1; //Aasignacion variable
  fondotitulo2 = loadImage("finalmov.gif"); //imagen del fondo del titulo
  coraline1= loadImage("coraline1.png");
  mother= loadImage("Coraline_Mother.png");
  father= loadImage("Coraline_Father.png");
  Wybie= loadImage("Coraline_Wybie.png");
  MrB= loadImage("Coraline_MrB.png");
   fuente= createFont("Coraline's Cat.ttf",65); 
   fuente2= createFont("OptimusPrincepsSemiBold.ttf",10);
   posY2=3.0;
}
  void draw() {
     background(0);
  image (fondotitulo2,0,posY,600,400);
  image (coraline1,30,posY2+1000,170,400);
  image (mother,400,posY2+1500,170,400);
  image (father,30,posY2+2120,170,400);
  image (Wybie,400,posY2+2980,170,400);
  image (MrB,30,posY2+3660,170,400);
 posY= posY -3.0; 
 posY2=posY2 -0.7;
//-----------------------------------------------------------------titulo
  textFont(fuente);
 textAlign(CENTER,CENTER);
 text("Coraline",300,posY2+600);  
 textFont(fuente2);
 
//-------------------------------------------------------Casting Principal
 textAlign(LEFT,CENTER);
 text("Principal Cast",150,posY2+800); //Casting principal
text("DAKOTA FANNING - CORALINE JONES (voice)",200,posY2+820);
text("TERI HATCHER - MEL JONES, OTHER MOTHER,BELDAM (voice)",200,posY2+840);
text("JOHN HODGMAN - CHARLIE JONES, OTHER FATHER (voice)",200,posY2+860);

//-----------------------------------------------------Casting Secundario
textAlign(LEFT,CENTER);
text("Second Cast",170,posY2+960); //Casting secundario
text("JENNIFER SAUNDERS - MISS APRIL SPINK, OTHER SPINK (voice)",200,posY2+1000);
text("DAWN FRENCH - MISS MIRIAM FORCIBLE, OTHER FORCIBLE (voice)",200,posY2+1020);
text("KEITH DAVID - THE CAT (voice)",200,posY2+1040);
text("ROBERT BAILEY JR. - WYBORNE 'WYBIE' LOVAT (voice)",200,posY2+1060);
text("IAN McSHANE - Mr. SERGEI ALEXANDER BOBINSKY, OTHER BOBINSKY (voice)",200,posY2+1080);
text("AANKHA NEAL - SWEET GHOST GIRL (voice)",200,posY2+1100);
text("GEORGE SELICK - GHOST BOY (voice)",200,posY2+1120);
text("HANNAH KAISER - TALL GHOST GIRL (voice)",200,posY2+1140);
text("HARRY SELICK - PHOTO FRIEND (voice)",200,posY2+1160);
text("MARINA BUDOSKY - PHOTO FRIEND (voice)",200,posY2+1180);
text("EMERSON TENNEY - MAGIC DRAGONFLY (voice)",200,posY2+1200);
text("JEROME RANFT - MOVER (voice)",200,posY2+1220);
text("CHRISTOPHER MURRIE-GREEN - TOY (voice)",200,posY2+1240);
text("JEREMY RYDER - TOY (voice)",200,posY2+1260);
text("CAROLYN CRAWFORD - WIBYE'S GRANDMOTHER (voice)",200,posY2+1280);
text("YONA PROST - SHAKESPEARE RASCAL(voice)",200,posY2+1300);
text("JOHN LINNELL, OTHER FATHER (singing voice)",200,posY2+1320);

 //------------------------------------------------------------Direccion
textAlign(LEFT,CENTER);
text("Produced By",170,posY2+1460);
text("ALEX HEINEMAN  production executive",200,posY2+1500);
text("CLAIRE JENNINGS  producer",200,posY2+1520);
text("HARRY LINDEN  line producer",200,posY2+1540);
text("BILL MACHANIC  producer",200,posY2+1560);
text("MARY SANDELL  producer",200,posY2+1580);
text("HENRY SELICK  producer",200,posY2+1600);
text("MICHAEL ZOUMAS  executive producer",200,posY2+1620);
textAlign(LEFT,CENTER);
text("Music By",170,posY2+1760);
text("BRUNO COULAIS  (music by)",200,posY2+1780);
text("DANNY ELFMAN  (music by)",200,posY2+1800);
textAlign(LEFT,CENTER);
text("Cinematography by",170,posY2+1840);
text("PETE KOZACHIK",200,posY2+1860);
textAlign(LEFT,CENTER);
text("Film Editing by",170,posY2+1900);
text("CHRISTOPHER MURRIEGREEN",200,posY2+1920);
text("RONALD SANDERS",200,posY2+1940);

 //------------------------------------------------------------Musica
textAlign(LEFT,CENTER);
text("Music Departament",170,posY2+1980);
text("PAUL ARCHIBALD",200,posY2+2000);
text("ROGER ARGENTE",200,posY2+2020);
text("CHRIS BARRET",200,posY2+2040);
text("CHRISTINE BERGREN",200,posY2+2060);
text("MARK BERROW",200,posY2+2080);
text("RACHEL BOLT",200,posY2+2100);
text("THOMAS WOBES",200,posY2+2120);
text("TOM BOYD",200,posY2+2140);
text("HELENE BRESCHAND",200,posY2+2160);
text("NICHOLAS BUCKNALL",200,posY2+2180);
text("HEATHER CAIRNCROSS",200,posY2+2200);
text("MARY CAREWE",200,posY2+2220);
text("GLORIA CHENG",200,posY2+2240);
text("MARIE LAURA COLOMBIA",200,posY2+2260);
text("ANNE COULAIS",200,posY2+2280);
text("BRUNO COULAIS",200,posY2+2300);
text("CHRIS COZENS",200,posY2+2320);
text("SEBASTIEN CRISPINO",200,posY2+2340);
text("MAYLESS DAVID",200,posY2+2360);
text("PETER DAVIES",200,posY2+2380);
text("MARIANNE De BENNEDETTO",200,posY2+2400);
text("GEORGE DOERING",200,posY2+2420);
 
//---------------------------------------------------------------Resto de creditos
textAlign(LEFT,CENTER);
 text("Animators",170,posY2+2480);   
text("BRAD SCHIFF",200,posY2+2500);
text("MALCOLM LAMONT",200,posY2+2520);
text("ANTONY ELWORTHY",200,posY2+2540);
text("PAYTON CURTIS",200,posY2+2560);
text("SUZANNE TWINING",200,posY2+2580);
text("JEFF RILEY",200,posY2+2600);
text("CHRIS TOOTELL",200,posY2+2620);
text("BARTEK PRUSIEWICZ",200,posY2+2640);
text("JEFF MULCASTER",200,posY2+2660);
text("JULIANA COX",200,posY2+2680);
text("AMY ADAMY",200,posY2+2700);
text("TERESA DRILLING",200,posY2+2720);
text("IAN WHITLOCK",200,posY2+2740);
text("SARAH de GAUDEMAR",200,posY2+2760);
text("JAN-ERIK MAAS",200,posY2+2780);
text("JUSTIN KOHN",200,posY2+2800);
text("MISHA PEESHA KLEIN",200,posY2+2820);
text("KIM BLANCHETTE",200,posY2+2840);
text("PHILIP BEGLAN",200,posY2+2860);
text("RICHARD C. ZIMMERMAN",200,posY2+2880);
text("CHRIS TICHBORNE",200,posY2+2900);

textAlign(LEFT,CENTER);
text("Production Designer",170,posY2+2960);  
text("HENRY SELICK",200,posY2+2980);
textAlign(LEFT,CENTER);
text("Co-Storyboard Supervisor",150,posY2+3040); 
text("MIKE CACHUELA",200,posY2+3060);
textAlign(LEFT,CENTER);
text("Executive Producer",170,posY2+3100);
text("MICHAEL ZOUMAS",200,posY2+3120);
textAlign(LEFT,CENTER);
text("Line Producer",170,posY2+3180);
text("HARRY LINDEN",200,posY2+3200);
textAlign(LEFT,CENTER);
text("Production Manager",170,posY2+3260);
text("EZRA J. SUMMER",200,posY2+3280);
textAlign(LEFT,CENTER);
text("Lighting Cameramen",170,posY2+3340);
text("JOHN ASHLEE PRAT",200,posY2+3360);
text("PAUL GENTRY",200,posY2+3380);
text("PETER SORG",200,posY2+3400);
text("CHRIS PETERSON",200,posY2+3420);
text("PETER WILLIAMS",200,posY2+3440);
text("FRANK PASSINGHAM",200,posY2+3460);
text("MARK STEWART",200,posY2+3480);
textAlign(LEFT,CENTER);
text("Character Fabrication Supervisor",110,posY2+3560);
text("GEORGINA HAYNS",200,posY2+3580);
textAlign(LEFT,CENTER);
text("Facial Animation Design",150,posY2+3660);
text("MARTIN MEUNIER",200,posY2+3680);
textAlign(LEFT,CENTER);
text("Facial Structure Supervisor",130,posY2+3760);
text("BRIAN McLEAN",200,posY2+3780);
textAlign(LEFT,CENTER);
text("Mechinations Armature Supervisor",100,posY2+3860);
text("MERRIK CHENEY",200,posY2+3880);
textAlign(LEFT,CENTER);
text("Storyboard Artists",160,posY2+3960);
text("GRAHAM ANNABLE",200,posY2+3980);
text("VERA BROSGOL",200,posY2+3400);
text("EAN McNAMARA",200,posY2+3420);
text("JULIAN NARINO",200,posY2+3440);
textAlign(LEFT,CENTER);
text("Animation Rigging Supervisor",120,posY2+3500);
text("DAVID LAWSON",200,posY2+3520);
textAlign(LEFT,CENTER);
text("VFX Producer",150,posY2+3600);
text("LAURA SCHULTZ",200,posY2+3620);
textAlign(LEFT,CENTER);
text("CG Supervisor",150,posY2+3700);
text("JOHN RA BENSON",200,posY2+3720);
textAlign(LEFT,CENTER);
text("Digital Systems Supervisor",130,posY2+3800);
text("MARTIN PELHAM",200,posY2+3820);
textAlign(LEFT,CENTER);
text("Stage Manager",170,posY2+3900);
text("KIRK SCOTT",200,posY2+3920);
textAlign(LEFT,CENTER);
text("Model Shop Supervisor",160,posY2+4000);
text("MITCHELL ROMANAUSKI",200,posY2+4020);
textAlign(CENTER,CENTER);
text("Additional Animation",160,posY2+4100);
text("GABE SPRENGER    BRIAN DEMOSKOFF",200,posY2+4120);
text("KEN LIDSTER    TOM GASEK",200,posY2+4140);
text("GUIONNE LEROY",200,posY2+4160);
textAlign(LEFT,CENTER);
text("Stop motion Effects Animator",120,posY2+4240);
text("RICHARD KENT BURTON",200,posY2+4260);
text("Assistant Animators",LEFT,posY2+4280);
text("KEVIN GLICK",200,posY2+4300);
text("PEG SERENA",200,posY2+4320);
text("Jr Assistant Animator",LEFT,posY2+4340);
text("BILLY CABEY",200,posY2+4360);
  }
