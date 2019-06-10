PShape tankredr,tankredl,tankredu,tankredd,tankbluer,tankbluel,tankblueu,tankblued
,tankgreenr,tankgreenl,tankgreenu,tankgreend,tankyellowr,tankyellowl,tankyellowu,tankyellowd;
IntDict dict = new IntDict();
String paorow;
String paocol;
String paoori;
int rand;
int time=0;
void setup(){
size(1000,1000,P2D);
frameRate(1);
dict.set("redrow",50);
dict.set("redcol",50);
dict.set("redori",3);
dict.set("redpao",0);
dict.set("redpaorow1",0);
dict.set("redpaocol1",0);
dict.set("redpaoori1",0);
dict.set("redpaorow2",0);
dict.set("redpaocol2",0);
dict.set("redpaoori2",0);
dict.set("bluerow",950);
dict.set("bluecol",50);
dict.set("blueori",4);
dict.set("bluepao",0);
dict.set("bluepaorow1",0);
dict.set("bluepaocol1",0);
dict.set("bluepaoori1",0);
dict.set("bluepaorow2",0);
dict.set("bluepaocol2",0);
dict.set("bluepaoori2",0);
dict.set("greenrow",50);
dict.set("greencol",950);
dict.set("greenori",2);
dict.set("greenpao",0);
dict.set("greenpaorow1",0);
dict.set("greenpaocol1",0);
dict.set("greenpaoori1",0);
dict.set("greenpaorow2",0);
dict.set("greenpaocol2",0);
dict.set("greenpaoori2",0);
dict.set("yellowrow",950);
dict.set("yellowcol",950);
dict.set("yellowori",1);
dict.set("yellowpao",0);
dict.set("yellowpaorow1",0);
dict.set("yellowpaocol1",0);
dict.set("yellowpaoori1",0);
dict.set("yellowpaorow2",0);
dict.set("yellowpaocol2",0);
dict.set("yellowpaoori2",0);
dict.set("red",1);
dict.set("blue",1);
dict.set("green",1);
dict.set("yellow",1);
tankredr = createShape(GROUP);
tankredl = createShape(GROUP);
tankredu = createShape(GROUP);
tankredd = createShape(GROUP);
PShape lvdair = createShape(ELLIPSE,0,25,100,40);
PShape lunziar = createShape(ELLIPSE,-20,25,30,30);
PShape lunzibr = createShape(ELLIPSE,20,25,30,30);
PShape zuocangr = createShape(RECT,-15,-25,30,30);
PShape paoguanr = createShape(RECT,15,-15,30,10);
lvdair.setStroke(color(#FF0000));
lunziar.setStroke(color(#FF0000));
lunzibr.setStroke(color(#FF0000));
zuocangr.setStroke(color(#FF0000));
paoguanr.setStroke(color(#FF0000));
tankredr.addChild(lvdair);tankredr.addChild(lunziar);tankredr.addChild(lunzibr);
tankredr.addChild(zuocangr);tankredr.addChild(paoguanr);
PShape lvdail = createShape(ELLIPSE,0,25,100,40);
PShape lunzial = createShape(ELLIPSE,-20,25,30,30);
PShape lunzibl = createShape(ELLIPSE,20,25,30,30);
PShape zuocangl = createShape(RECT,-15,-25,30,30);
PShape paoguanl = createShape(RECT,-45,-15,30,10);
lvdail.setStroke(color(#FF0000));
lunzial.setStroke(color(#FF0000));
lunzibl.setStroke(color(#FF0000));
zuocangl.setStroke(color(#FF0000));
paoguanl.setStroke(color(#FF0000));
tankredl.addChild(lvdail);tankredl.addChild(lunzial);tankredl.addChild(lunzibl);
tankredl.addChild(zuocangl);tankredl.addChild(paoguanl);
PShape lvdaid = createShape(RECT,-25,-40,50,80);
PShape zuocangd = createShape(RECT,-15,-15,30,30);
PShape paoguand = createShape(RECT,-5,15,10,30);
lvdaid.setStroke(color(#FF0000));
zuocangd.setStroke(color(#FF0000));
paoguand.setStroke(color(#FF0000));
tankredd.addChild(lvdaid);tankredd.addChild(zuocangd);tankredd.addChild(paoguand);
PShape lvdaiu = createShape(RECT,-25,-40,50,80);
PShape zuocangu = createShape(RECT,-15,-15,30,30);
PShape paoguanu = createShape(RECT,-5,-45,10,30);
lvdaiu.setStroke(color(#FF0000));
zuocangu.setStroke(color(#FF0000));
paoguanu.setStroke(color(#FF0000));
tankredu.addChild(lvdaiu);tankredu.addChild(zuocangu);tankredu.addChild(paoguanu);
tankbluer = createShape(GROUP);
tankbluel = createShape(GROUP);
tankblueu = createShape(GROUP);
tankblued = createShape(GROUP);
PShape bluelvdair = createShape(ELLIPSE,0,25,100,40);
PShape bluelunziar = createShape(ELLIPSE,-20,25,30,30);
PShape bluelunzibr = createShape(ELLIPSE,20,25,30,30);
PShape bluezuocangr = createShape(RECT,-15,-25,30,30);
PShape bluepaoguanr = createShape(RECT,15,-15,30,10);
bluelvdair.setStroke(color(#0000FF));
bluelunziar.setStroke(color(#0000FF));
bluelunzibr.setStroke(color(#0000FF));
bluezuocangr.setStroke(color(#0000FF));
bluepaoguanr.setStroke(color(#0000FF));
tankbluer.addChild(bluelvdair);tankbluer.addChild(bluelunziar);tankbluer.addChild(bluelunzibr);
tankbluer.addChild(bluezuocangr);tankbluer.addChild(bluepaoguanr);
PShape bluelvdail = createShape(ELLIPSE,0,25,100,40);
PShape bluelunzial = createShape(ELLIPSE,-20,25,30,30);
PShape bluelunzibl = createShape(ELLIPSE,20,25,30,30);
PShape bluezuocangl = createShape(RECT,-15,-25,30,30);
PShape bluepaoguanl = createShape(RECT,-45,-15,30,10);
bluelvdail.setStroke(color(#0000FF));
bluelunzial.setStroke(color(#0000FF));
bluelunzibl.setStroke(color(#0000FF));
bluezuocangl.setStroke(color(#0000FF));
bluepaoguanl.setStroke(color(#0000FF));
tankbluel.addChild(bluelvdail);tankbluel.addChild(bluelunzial);tankbluel.addChild(bluelunzibl);
tankbluel.addChild(bluezuocangl);tankbluel.addChild(bluepaoguanl);
PShape bluelvdaid = createShape(RECT,-25,-40,50,80);
PShape bluezuocangd = createShape(RECT,-15,-15,30,30);
PShape bluepaoguand = createShape(RECT,-5,15,10,30);
bluelvdaid.setStroke(color(#0000FF));
bluezuocangd.setStroke(color(#0000FF));
bluepaoguand.setStroke(color(#0000FF));
tankblued.addChild(bluelvdaid);tankblued.addChild(bluezuocangd);tankblued.addChild(bluepaoguand);
PShape bluelvdaiu = createShape(RECT,-25,-40,50,80);
PShape bluezuocangu = createShape(RECT,-15,-15,30,30);
PShape bluepaoguanu = createShape(RECT,-5,-45,10,30);
bluelvdaiu.setStroke(color(#0000FF));
bluezuocangu.setStroke(color(#0000FF));
bluepaoguanu.setStroke(color(#0000FF));
tankblueu.addChild(bluelvdaiu);tankblueu.addChild(bluezuocangu);tankblueu.addChild(bluepaoguanu);

tankgreenr = createShape(GROUP);
tankgreenl = createShape(GROUP);
tankgreenu = createShape(GROUP);
tankgreend = createShape(GROUP);
PShape greenlvdair = createShape(ELLIPSE,0,25,100,40);
PShape greenlunziar = createShape(ELLIPSE,-20,25,30,30);
PShape greenlunzibr = createShape(ELLIPSE,20,25,30,30);
PShape greenzuocangr = createShape(RECT,-15,-25,30,30);
PShape greenpaoguanr = createShape(RECT,15,-15,30,10);
greenlvdair.setStroke(color(#00FF00));
greenlunziar.setStroke(color(#00FF00));
greenlunzibr.setStroke(color(#00FF00));
greenzuocangr.setStroke(color(#00FF00));
greenpaoguanr.setStroke(color(#00FF00));
tankgreenr.addChild(greenlvdair);tankgreenr.addChild(greenlunziar);tankgreenr.addChild(greenlunzibr);
tankgreenr.addChild(greenzuocangr);tankgreenr.addChild(greenpaoguanr);
PShape greenlvdail = createShape(ELLIPSE,0,25,100,40);
PShape greenlunzial = createShape(ELLIPSE,-20,25,30,30);
PShape greenlunzibl = createShape(ELLIPSE,20,25,30,30);
PShape greenzuocangl = createShape(RECT,-15,-25,30,30);
PShape greenpaoguanl = createShape(RECT,-45,-15,30,10);
greenlvdail.setStroke(color(#00FF00));
greenlunzial.setStroke(color(#00FF00));
greenlunzibl.setStroke(color(#00FF00));
greenzuocangl.setStroke(color(#00FF00));
greenpaoguanl.setStroke(color(#00FF00));
tankgreenl.addChild(greenlvdail);tankgreenl.addChild(greenlunzial);tankgreenl.addChild(greenlunzibl);
tankgreenl.addChild(greenzuocangl);tankgreenl.addChild(greenpaoguanl);
PShape greenlvdaid = createShape(RECT,-25,-40,50,80);
PShape greenzuocangd = createShape(RECT,-15,-15,30,30);
PShape greenpaoguand = createShape(RECT,-5,15,10,30);
greenlvdaid.setStroke(color(#00FF00));
greenzuocangd.setStroke(color(#00FF00));
greenpaoguand.setStroke(color(#00FF00));
tankgreend.addChild(greenlvdaid);tankgreend.addChild(greenzuocangd);tankgreend.addChild(greenpaoguand);
PShape greenlvdaiu = createShape(RECT,-25,-40,50,80);
PShape greenzuocangu = createShape(RECT,-15,-15,30,30);
PShape greenpaoguanu = createShape(RECT,-5,-45,10,30);
greenlvdaiu.setStroke(color(#00FF00));
greenzuocangu.setStroke(color(#00FF00));
greenpaoguanu.setStroke(color(#00FF00));
tankgreenu.addChild(greenlvdaiu);tankgreenu.addChild(greenzuocangu);tankgreenu.addChild(greenpaoguanu);

tankyellowr = createShape(GROUP);
tankyellowl = createShape(GROUP);
tankyellowu = createShape(GROUP);
tankyellowd = createShape(GROUP);
PShape yellowlvdair = createShape(ELLIPSE,0,25,100,40);
PShape yellowlunziar = createShape(ELLIPSE,-20,25,30,30);
PShape yellowlunzibr = createShape(ELLIPSE,20,25,30,30);
PShape yellowzuocangr = createShape(RECT,-15,-25,30,30);
PShape yellowpaoguanr = createShape(RECT,15,-15,30,10);
yellowlvdair.setStroke(color(#FFFF00));
yellowlunziar.setStroke(color(#FFFF00));
yellowlunzibr.setStroke(color(#FFFF00));
yellowzuocangr.setStroke(color(#FFFF00));
yellowpaoguanr.setStroke(color(#FFFF00));
tankyellowr.addChild(yellowlvdair);tankyellowr.addChild(yellowlunziar);tankyellowr.addChild(yellowlunzibr);
tankyellowr.addChild(yellowzuocangr);tankyellowr.addChild(yellowpaoguanr);
PShape yellowlvdail = createShape(ELLIPSE,0,25,100,40);
PShape yellowlunzial = createShape(ELLIPSE,-20,25,30,30);
PShape yellowlunzibl = createShape(ELLIPSE,20,25,30,30);
PShape yellowzuocangl = createShape(RECT,-15,-25,30,30);
PShape yellowpaoguanl = createShape(RECT,-45,-15,30,10);
yellowlvdail.setStroke(color(#FFFF00));
yellowlunzial.setStroke(color(#FFFF00));
yellowlunzibl.setStroke(color(#FFFF00));
yellowzuocangl.setStroke(color(#FFFF00));
yellowpaoguanl.setStroke(color(#FFFF00));
tankyellowl.addChild(yellowlvdail);tankyellowl.addChild(yellowlunzial);tankyellowl.addChild(yellowlunzibl);
tankyellowl.addChild(yellowzuocangl);tankyellowl.addChild(yellowpaoguanl);
PShape yellowlvdaid = createShape(RECT,-25,-40,50,80);
PShape yellowzuocangd = createShape(RECT,-15,-15,30,30);
PShape yellowpaoguand = createShape(RECT,-5,15,10,30);
yellowlvdaid.setStroke(color(#FFFF00));
yellowzuocangd.setStroke(color(#FFFF00));
yellowpaoguand.setStroke(color(#FFFF00));
tankyellowd.addChild(yellowlvdaid);tankyellowd.addChild(yellowzuocangd);tankyellowd.addChild(yellowpaoguand);
PShape yellowlvdaiu = createShape(RECT,-25,-40,50,80);
PShape yellowzuocangu = createShape(RECT,-15,-15,30,30);
PShape yellowpaoguanu = createShape(RECT,-5,-45,10,30);
yellowlvdaiu.setStroke(color(#FFFF00));
yellowzuocangu.setStroke(color(#FFFF00));
yellowpaoguanu.setStroke(color(#FFFF00));
tankyellowu.addChild(yellowlvdaiu);tankyellowu.addChild(yellowzuocangu);tankyellowu.addChild(yellowpaoguanu);

}

void grid(float x,float y,float w,float h,int column,int row){
float x1,x2,y1,y2;
float dx = w/column;
float dy = h/row;
for(int i=0;i<row+1;i++){
x1=x;y1=y+dy*i;x2=x+w;y2=y1;
line(x1,y1,x2,y2);
}
for(int j=0;j<column+1;j++){
x1=x+dx*j;y1=y;x2=x1;y2=y+h;
line(x1,y1,x2,y2);
}
}
void draw(){
  background(204);
grid(0,0,1000,1000,10,10);
if(dict.get("red")==1&&dict.get("redpaorow1")!=0){
if(dict.get("redpaorow1")==dict.get("bluerow")&&dict.get("redpaocol1")==dict.get("bluecol"))  {dict.set("blue",0);print("red kills blue!");dict.set("redpaorow1",0);dict.set("redpao",dict.get("redpao")-1);}
if(dict.get("redpaorow1")==dict.get("greenrow")&&dict.get("redpaocol1")==dict.get("greencol"))  {dict.set("green",0);print("red kills green!");dict.set("redpaorow1",0);dict.set("redpao",dict.get("redpao")-1);}
if(dict.get("redpaorow1")==dict.get("yellowrow")&&dict.get("redpaocol1")==dict.get("yellowcol"))  {dict.set("yellow",0);print("red kills yellow!");dict.set("redpaorow1",0);dict.set("redpao",dict.get("redpao")-1);}
}
if(dict.get("red")==1&&dict.get("redpaorow2")!=0){
if(dict.get("redpaorow2")==dict.get("bluerow")&&dict.get("redpaocol2")==dict.get("bluecol"))  {dict.set("blue",0);print("red kills blue!");dict.set("redpaorow2",0);dict.set("redpao",dict.get("redpao")-1);}
if(dict.get("redpaorow2")==dict.get("greenrow")&&dict.get("redpaocol2")==dict.get("greencol"))  {dict.set("green",0);print("red kills green!");dict.set("redpaorow2",0);dict.set("redpao",dict.get("redpao")-1);}
if(dict.get("redpaorow2")==dict.get("yellowrow")&&dict.get("redpaocol2")==dict.get("yellowcol"))  {dict.set("yellow",0);print("red kills yellow!");dict.set("redpaorow2",0);dict.set("redpao",dict.get("redpao")-1);}
}
if(dict.get("blue")==1&&dict.get("bluepaorow1")!=0){
if(dict.get("bluepaorow1")==dict.get("redrow")&&dict.get("bluepaocol1")==dict.get("redcol"))  {dict.set("red",0);print("blue kills red!");dict.set("bluepaorow1",0);dict.set("bluepao",dict.get("redpao")-1);}
if(dict.get("bluepaorow1")==dict.get("greenrow")&&dict.get("bluepaocol1")==dict.get("greencol"))  {dict.set("green",0);print("blue kills green!");dict.set("bluepaorow1",0);dict.set("bluepao",dict.get("redpao")-1);}
if(dict.get("bluepaorow1")==dict.get("yellowrow")&&dict.get("bluepaocol1")==dict.get("yellowcol"))  {dict.set("yellow",0);print("blue kills yellow!");dict.set("bluepaorow1",0);dict.set("bluepao",dict.get("redpao")-1);}
}
if(dict.get("blue")==1&&dict.get("bluepaorow2")!=0){
if(dict.get("bluepaorow2")==dict.get("redrow")&&dict.get("bluepaocol2")==dict.get("redcol"))  {dict.set("red",0);print("blue kills red!");dict.set("bluepaorow2",0);dict.set("bluepao",dict.get("redpao")-1);}
if(dict.get("bluepaorow2")==dict.get("greenrow")&&dict.get("bluepaocol2")==dict.get("greencol"))  {dict.set("green",0);print("blue kills green!");dict.set("bluepaorow2",0);dict.set("bluepao",dict.get("redpao")-1);}
if(dict.get("bluepaorow2")==dict.get("yellowrow")&&dict.get("bluepaocol2")==dict.get("yellowcol"))  {dict.set("yellow",0);print("blue kills yellow!");dict.set("bluepaorow2",0);dict.set("bluepao",dict.get("redpao")-1);}
}
if(dict.get("green")==1&&dict.get("greenpaorow1")!=0){
if(dict.get("greenpaorow1")==dict.get("redrow")&&dict.get("greenpaocol1")==dict.get("redcol"))  {dict.set("red",0);print("green kills red!");dict.set("greenpaorow1",0);dict.set("greenpao",dict.get("greenpao")-1);}
if(dict.get("greenpaorow1")==dict.get("bluerow")&&dict.get("greenpaocol1")==dict.get("bluecol"))  {dict.set("blue",0);print("green kills blue!");dict.set("greenpaorow1",0);dict.set("greenpao",dict.get("greenpao")-1);}
if(dict.get("greenpaorow1")==dict.get("yellowrow")&&dict.get("greenpaocol1")==dict.get("yellowcol"))  {dict.set("yellow",0);print("green kills yellow!");dict.set("greenpaorow1",0);dict.set("greenpao",dict.get("greenpao")-1);}
}
if(dict.get("green")==1&&dict.get("greenpaorow2")!=0){
if(dict.get("greenpaorow2")==dict.get("redrow")&&dict.get("greenpaocol2")==dict.get("redcol"))  {dict.set("red",0);print("green kills red!");dict.set("greenpaorow2",0);dict.set("greenpao",dict.get("greenpao")-1);}
if(dict.get("greenpaorow2")==dict.get("bluerow")&&dict.get("greenpaocol2")==dict.get("bluecol"))  {dict.set("blue",0);print("green kills blue!");dict.set("greenpaorow2",0);dict.set("greenpao",dict.get("greenpao")-1);}
if(dict.get("greenpaorow2")==dict.get("yellowrow")&&dict.get("greenpaocol2")==dict.get("yellowcol"))  {dict.set("yellow",0);print("green kills yellow!");dict.set("greenpaorow2",0);dict.set("greenpao",dict.get("greenpao")-1);}
}
if(dict.get("yellow")==1&&dict.get("yellowpaorow1")!=0){
if(dict.get("yellowpaorow1")==dict.get("redrow")&&dict.get("yellowpaocol1")==dict.get("redcol"))  {dict.set("red",0);print("yellow kills red!");dict.set("yellowpaorow1",0);dict.set("yellowpao",dict.get("yellowpao")-1);}
if(dict.get("yellowpaorow1")==dict.get("bluerow")&&dict.get("yellowpaocol1")==dict.get("bluecol"))  {dict.set("blue",0);print("yellow kills blue!");dict.set("yellowpaorow1",0);dict.set("yellowpao",dict.get("yellowpao")-1);}
if(dict.get("yellowpaorow1")==dict.get("greenrow")&&dict.get("yellowpaocol1")==dict.get("greencol"))  {dict.set("green",0);print("yellow kills green!");dict.set("yellowpaorow1",0);dict.set("yellowpao",dict.get("yellowpao")-1);}
}
if(dict.get("yellow")==1&&dict.get("yellowpaorow2")!=0){
if(dict.get("yellowpaorow2")==dict.get("redrow")&&dict.get("yellowpaocol2")==dict.get("redcol"))  {dict.set("red",0);print("yellow kills red!");dict.set("yellowpaorow2",0);dict.set("yellowpao",dict.get("yellowpao")-1);}
if(dict.get("yellowpaorow2")==dict.get("bluerow")&&dict.get("yellowpaocol2")==dict.get("bluecol"))  {dict.set("blue",0);print("yellow kills blue!");dict.set("yellowpaorow2",0);dict.set("yellowpao",dict.get("yellowpao")-1);}
if(dict.get("yellowpaorow2")==dict.get("greenrow")&&dict.get("yellowpaocol2")==dict.get("greencol"))  {dict.set("green",0);print("yellow kills green!");dict.set("yellowpaorow2",0);dict.set("yellowpao",dict.get("yellowpao")-1);}
}
if(dict.get("yellow")==0) dict.set("yellowrow",-1);
if(dict.get("red")==0) dict.set("redrow",-1);
if(dict.get("blue")==0) dict.set("bluerow",-1);
if(dict.get("green")==0) dict.set("greenrow",-1);
textSize(50);
if(dict.get("yellow")==0&&dict.get("red")==0&&dict.get("blue")==0){text("GREEN WIN! time:"+time,250,500);}
if(dict.get("green")==0&&dict.get("red")==0&&dict.get("blue")==0){text("YELLOW WIN! time:"+time,250,500);}
if(dict.get("yellow")==0&&dict.get("green")==0&&dict.get("blue")==0){text("RED WIN! time:"+time,250,500);}
if(dict.get("yellow")==0&&dict.get("red")==0&&dict.get("green")==0){text("BLUE WIN! time:"+time,250,500);}
if(dict.get("red")==1){
translate(dict.get("redrow"),dict.get("redcol"));
if(dict.get("redori")==1){
shape(tankredu);
}else if(dict.get("redori")==2){
shape(tankredr);
}else if(dict.get("redori")==3){
shape(tankredd);
}else if(dict.get("redori")==4){
shape(tankredl);
}translate(-dict.get("redrow"),-dict.get("redcol"));
//red paodan1
if(dict.get("redpaorow1")!=0){
fill(#FF0000);
ellipse(dict.get("redpaorow1"),dict.get("redpaocol1"),50,50);
if(dict.get("redpaoori1")==1){
  dict.set("redpaocol1",dict.get("redpaocol1")-100);
  if(dict.get("redpaocol1")<0) {dict.set("redpaorow1",0); dict.set("redpao",dict.get("redpao")-1);}
}else if(dict.get("redpaoori1")==2){
    dict.set("redpaorow1",dict.get("redpaorow1")+100);
    if(dict.get("redpaorow1")>1000) {dict.set("redpaorow1",0); dict.set("redpao",dict.get("redpao")-1);}
}else if(dict.get("redpaoori1")==3){
    dict.set("redpaocol1",dict.get("redpaocol1")+100);
    if(dict.get("redpaocol1")>1000) {dict.set("redpaorow1",0);dict.set("redpao",dict.get("redpao")-1);}
}else if(dict.get("redpaoori1")==4){
    dict.set("redpaorow1",dict.get("redpaorow1")-100);
    if(dict.get("redpaorow1")<0) {dict.set("redpaorow1",0);dict.set("redpao",dict.get("redpao")-1);}
}
}
//red paodan2
if(dict.get("redpaorow2")!=0){
fill(#FF0000);
ellipse(dict.get("redpaorow2"),dict.get("redpaocol2"),50,50);
if(dict.get("redpaoori2")==1){
  dict.set("redpaocol2",dict.get("redpaocol2")-100);
  if(dict.get("redpaocol2")<0) {dict.set("redpaorow2",0); dict.set("redpao",dict.get("redpao")-1);}
}else if(dict.get("redpaoori2")==2){
    dict.set("redpaorow2",dict.get("redpaorow2")+100);
    if(dict.get("redpaorow2")>1000) {dict.set("redpaorow2",0); dict.set("redpao",dict.get("redpao")-1);}
}else if(dict.get("redpaoori2")==3){
    dict.set("redpaocol2",dict.get("redpaocol2")+100);
    if(dict.get("redpaocol2")>1000) {dict.set("redpaorow2",0);dict.set("redpao",dict.get("redpao")-1);}
}else if(dict.get("redpaoori2")==4){
    dict.set("redpaorow2",dict.get("redpaorow2")-100);
    if(dict.get("redpaorow2")<0) {dict.set("redpaorow2",0);dict.set("redpao",dict.get("redpao")-1);}
}
}
rand = floor(random(10));
if(rand==0||rand==1){
dict.set("redrow",dict.get("redrow")+100);dict.set("redori",2);
if(dict.get("redrow")>1000) {dict.set("redrow",850);dict.set("redori",4);}
}else if(rand==2||rand==3){
dict.set("redrow",dict.get("redrow")-100);dict.set("redori",4);
if(dict.get("redrow")<0) {dict.set("redrow",150);dict.set("redori",2);}
}else if(rand==4||rand==5){
dict.set("redcol",dict.get("redcol")+100);dict.set("redori",3);
if(dict.get("redcol")>1000) {dict.set("redcol",850);dict.set("redori",1);}
}else if(rand==6||rand==7){
dict.set("redcol",dict.get("redcol")-100);dict.set("redori",1);
if(dict.get("redcol")<0) {dict.set("redcol",150);dict.set("redori",3);}
}else if(rand==8||rand==9){
if(dict.get("redpao")<2){
  if(dict.get("redpaorow1")==0) {paorow="redpaorow1";paocol="redpaocol1";paoori="redpaoori1";}
  else {paorow="redpaorow2";paocol="redpaocol2";paoori="redpaoori2";}
  dict.set("redpao",dict.get("redpao")+1);
if(dict.get("redori")==1){
dict.set(paorow,dict.get("redrow"));
dict.set(paocol,dict.get("redcol")-100);
dict.set(paoori,dict.get("redori"));
}else if(dict.get("redori")==2){
dict.set(paorow,dict.get("redrow")+100);
dict.set(paocol,dict.get("redcol"));
dict.set(paoori,dict.get("redori"));
}else if(dict.get("redori")==3){
dict.set(paorow,dict.get("redrow"));
dict.set(paocol,dict.get("redcol")+100);
dict.set(paoori,dict.get("redori"));
}else if(dict.get("redori")==4){
dict.set(paorow,dict.get("redrow")-100);
dict.set(paocol,dict.get("redcol"));
dict.set(paoori,dict.get("redori"));
}
}
}
}
if(dict.get("blue")==1){
translate(dict.get("bluerow"),dict.get("bluecol"));
if(dict.get("blueori")==1){
shape(tankblueu);
}else if(dict.get("blueori")==2){
shape(tankbluer);
}else if(dict.get("blueori")==3){
shape(tankblued);
}else if(dict.get("blueori")==4){
shape(tankbluel);
}translate(-dict.get("bluerow"),-dict.get("bluecol"));
//blue paodan1
if(dict.get("bluepaorow1")!=0){
fill(#0000FF);
ellipse(dict.get("bluepaorow1"),dict.get("bluepaocol1"),50,50);
if(dict.get("bluepaoori1")==1){
  dict.set("bluepaocol1",dict.get("bluepaocol1")-100);
  if(dict.get("bluepaocol1")<0) {dict.set("bluepaorow1",0); dict.set("bluepao",dict.get("bluepao")-1);}
}else if(dict.get("bluepaoori1")==2){
    dict.set("bluepaorow1",dict.get("bluepaorow1")+100);
    if(dict.get("bluepaorow1")>1000) {dict.set("bluepaorow1",0); dict.set("bluepao",dict.get("bluepao")-1);}
}else if(dict.get("bluepaoori1")==3){
    dict.set("bluepaocol1",dict.get("bluepaocol1")+100);
    if(dict.get("bluepaocol1")>1000) {dict.set("bluepaorow1",0);dict.set("bluepao",dict.get("bluepao")-1);}
}else if(dict.get("bluepaoori1")==4){
    dict.set("bluepaorow1",dict.get("bluepaorow1")-100);
    if(dict.get("bluepaorow1")<0) {dict.set("bluepaorow1",0);dict.set("bluepao",dict.get("bluepao")-1);}
}
}
//blue paodan2
if(dict.get("bluepaorow2")!=0){
fill(#0000FF);
ellipse(dict.get("bluepaorow2"),dict.get("bluepaocol2"),50,50);
if(dict.get("bluepaoori2")==1){
  dict.set("bluepaocol2",dict.get("bluepaocol2")-100);
  if(dict.get("bluepaocol2")<0) {dict.set("bluepaorow2",0); dict.set("bluepao",dict.get("bluepao")-1);}
}else if(dict.get("bluepaoori2")==2){
    dict.set("bluepaorow2",dict.get("bluepaorow2")+100);
    if(dict.get("bluepaorow2")>1000) {dict.set("bluepaorow2",0); dict.set("bluepao",dict.get("bluepao")-1);}
}else if(dict.get("bluepaoori2")==3){
    dict.set("bluepaocol2",dict.get("bluepaocol2")+100);
    if(dict.get("bluepaocol2")>1000) {dict.set("bluepaorow2",0);dict.set("bluepao",dict.get("bluepao")-1);}
}else if(dict.get("bluepaoori2")==4){
    dict.set("bluepaorow2",dict.get("bluepaorow2")-100);
    if(dict.get("bluepaorow2")<0) {dict.set("bluepaorow2",0);dict.set("bluepao",dict.get("bluepao")-1);}
}
}
rand = floor(random(10));
if(rand==0||rand==1){
dict.set("bluerow",dict.get("bluerow")+100);dict.set("blueori",2);
if(dict.get("bluerow")>1000) {dict.set("bluerow",850);dict.set("blueori",4);}
}else if(rand==2||rand==3){
dict.set("bluerow",dict.get("bluerow")-100);dict.set("blueori",4);
if(dict.get("bluerow")<0) {dict.set("bluerow",150);dict.set("blueori",2);}
}else if(rand==4||rand==5){
dict.set("bluecol",dict.get("bluecol")+100);dict.set("blueori",3);
if(dict.get("bluecol")>1000) {dict.set("bluecol",850);dict.set("blueori",1);}
}else if(rand==6||rand==7){
dict.set("bluecol",dict.get("bluecol")-100);dict.set("blueori",1);
if(dict.get("bluecol")<0) {dict.set("bluecol",150);dict.set("blueori",3);}
}else if(rand==8||rand==9){
if(dict.get("bluepao")<2){
  if(dict.get("bluepaorow1")==0) {paorow="bluepaorow1";paocol="bluepaocol1";paoori="bluepaoori1";}
  else {paorow="bluepaorow2";paocol="bluepaocol2";paoori="bluepaoori2";}
  dict.set("bluepao",dict.get("bluepao")+1);
if(dict.get("blueori")==1){
dict.set(paorow,dict.get("bluerow"));
dict.set(paocol,dict.get("bluecol")-100);
dict.set(paoori,dict.get("blueori"));
}else if(dict.get("blueori")==2){
dict.set(paorow,dict.get("bluerow")+100);
dict.set(paocol,dict.get("bluecol"));
dict.set(paoori,dict.get("blueori"));
}else if(dict.get("blueori")==3){
dict.set(paorow,dict.get("bluerow"));
dict.set(paocol,dict.get("bluecol")+100);
dict.set(paoori,dict.get("blueori"));
}else if(dict.get("blueori")==4){
dict.set(paorow,dict.get("bluerow")-100);
dict.set(paocol,dict.get("bluecol"));
dict.set(paoori,dict.get("blueori"));
}
}
}
}
if(dict.get("green")==1){
translate(dict.get("greenrow"),dict.get("greencol"));
if(dict.get("greenori")==1){
shape(tankgreenu);
}else if(dict.get("greenori")==2){
shape(tankgreenr);
}else if(dict.get("greenori")==3){
shape(tankgreend);
}else if(dict.get("greenori")==4){
shape(tankgreenl);
}translate(-dict.get("greenrow"),-dict.get("greencol"));
//green paodan1
if(dict.get("greenpaorow1")!=0){
fill(#00FF00);
ellipse(dict.get("greenpaorow1"),dict.get("greenpaocol1"),50,50);
if(dict.get("greenpaoori1")==1){
  dict.set("greenpaocol1",dict.get("greenpaocol1")-100);
  if(dict.get("greenpaocol1")<0) {dict.set("greenpaorow1",0); dict.set("greenpao",dict.get("greenpao")-1);}
}else if(dict.get("greenpaoori1")==2){
    dict.set("greenpaorow1",dict.get("greenpaorow1")+100);
    if(dict.get("greenpaorow1")>1000) {dict.set("greenpaorow1",0); dict.set("greenpao",dict.get("greenpao")-1);}
}else if(dict.get("greenpaoori1")==3){
    dict.set("greenpaocol1",dict.get("greenpaocol1")+100);
    if(dict.get("greenpaocol1")>1000) {dict.set("greenpaorow1",0);dict.set("greenpao",dict.get("greenpao")-1);}
}else if(dict.get("greenpaoori1")==4){
    dict.set("greenpaorow1",dict.get("greenpaorow1")-100);
    if(dict.get("greenpaorow1")<0) {dict.set("greenpaorow1",0);dict.set("greenpao",dict.get("greenpao")-1);}
}
}
//green paodan2
if(dict.get("greenpaorow2")!=0){
fill(#00FF00);
ellipse(dict.get("greenpaorow2"),dict.get("greenpaocol2"),50,50);
if(dict.get("greenpaoori2")==1){
  dict.set("greenpaocol2",dict.get("greenpaocol2")-100);
  if(dict.get("greenpaocol2")<0) {dict.set("greenpaorow2",0); dict.set("greenpao",dict.get("greenpao")-1);}
}else if(dict.get("greenpaoori2")==2){
    dict.set("greenpaorow2",dict.get("greenpaorow2")+100);
    if(dict.get("greenpaorow2")>1000) {dict.set("greenpaorow2",0); dict.set("greenpao",dict.get("greenpao")-1);}
}else if(dict.get("greenpaoori2")==3){
    dict.set("greenpaocol2",dict.get("greenpaocol2")+100);
    if(dict.get("greenpaocol2")>1000) {dict.set("greenpaorow2",0);dict.set("greenpao",dict.get("greenpao")-1);}
}else if(dict.get("greenpaoori2")==4){
    dict.set("greenpaorow2",dict.get("greenpaorow2")-100);
    if(dict.get("greenpaorow2")<0) {dict.set("greenpaorow2",0);dict.set("greenpao",dict.get("greenpao")-1);}
}
}
rand = floor(random(10));
if(rand==0||rand==1){
dict.set("greenrow",dict.get("greenrow")+100);dict.set("greenori",2);
if(dict.get("greenrow")>1000) {dict.set("greenrow",850);dict.set("greenori",4);}
}else if(rand==2||rand==3){
dict.set("greenrow",dict.get("greenrow")-100);dict.set("greenori",4);
if(dict.get("greenrow")<0) {dict.set("greenrow",150);dict.set("greenori",2);}
}else if(rand==4||rand==5){
dict.set("greencol",dict.get("greencol")+100);dict.set("greenori",3);
if(dict.get("greencol")>1000) {dict.set("greencol",850);dict.set("greenori",1);}
}else if(rand==6||rand==7){
dict.set("greencol",dict.get("greencol")-100);dict.set("greenori",1);
if(dict.get("greencol")<0) {dict.set("greencol",150);dict.set("greenori",3);}
}else if(rand==8||rand==9){
if(dict.get("greenpao")<2){
  if(dict.get("greenpaorow1")==0) {paorow="greenpaorow1";paocol="greenpaocol1";paoori="greenpaoori1";}
  else {paorow="greenpaorow2";paocol="greenpaocol2";paoori="greenpaoori2";}
  dict.set("greenpao",dict.get("greenpao")+1);
if(dict.get("greenori")==1){
dict.set(paorow,dict.get("greenrow"));
dict.set(paocol,dict.get("greencol")-100);
dict.set(paoori,dict.get("greenori"));
}else if(dict.get("greenori")==2){
dict.set(paorow,dict.get("greenrow")+100);
dict.set(paocol,dict.get("greencol"));
dict.set(paoori,dict.get("greenori"));
}else if(dict.get("greenori")==3){
dict.set(paorow,dict.get("greenrow"));
dict.set(paocol,dict.get("greencol")+100);
dict.set(paoori,dict.get("greenori"));
}else if(dict.get("greenori")==4){
dict.set(paorow,dict.get("greenrow")-100);
dict.set(paocol,dict.get("greencol"));
dict.set(paoori,dict.get("greenori"));
}
}
}
}
if(dict.get("yellow")==1){
translate(dict.get("yellowrow"),dict.get("yellowcol"));
if(dict.get("yellowori")==1){
shape(tankyellowu);
}else if(dict.get("yellowori")==2){
shape(tankyellowr);
}else if(dict.get("yellowori")==3){
shape(tankyellowd);
}else if(dict.get("yellowori")==4){
shape(tankyellowl);
}translate(-dict.get("yellowrow"),-dict.get("yellowcol"));
//yellow paodan1
if(dict.get("yellowpaorow1")!=0){
fill(#FFFF00);
ellipse(dict.get("yellowpaorow1"),dict.get("yellowpaocol1"),50,50);
if(dict.get("yellowpaoori1")==1){
  dict.set("yellowpaocol1",dict.get("yellowpaocol1")-100);
  if(dict.get("yellowpaocol1")<0) {dict.set("yellowpaorow1",0); dict.set("yellowpao",dict.get("yellowpao")-1);}
}else if(dict.get("yellowpaoori1")==2){
    dict.set("yellowpaorow1",dict.get("yellowpaorow1")+100);
    if(dict.get("yellowpaorow1")>1000) {dict.set("yellowpaorow1",0); dict.set("yellowpao",dict.get("yellowpao")-1);}
}else if(dict.get("yellowpaoori1")==3){
    dict.set("yellowpaocol1",dict.get("yellowpaocol1")+100);
    if(dict.get("yellowpaocol1")>1000) {dict.set("yellowpaorow1",0);dict.set("yellowpao",dict.get("yellowpao")-1);}
}else if(dict.get("yellowpaoori1")==4){
    dict.set("yellowpaorow1",dict.get("yellowpaorow1")-100);
    if(dict.get("yellowpaorow1")<0) {dict.set("yellowpaorow1",0);dict.set("yellowpao",dict.get("yellowpao")-1);}
}
}
//yellow paodan2
if(dict.get("yellowpaorow2")!=0){
fill(#FFFF00);
ellipse(dict.get("yellowpaorow2"),dict.get("yellowpaocol2"),50,50);
if(dict.get("yellowpaoori2")==1){
  dict.set("yellowpaocol2",dict.get("yellowpaocol2")-100);
  if(dict.get("yellowpaocol2")<0) {dict.set("yellowpaorow2",0); dict.set("yellowpao",dict.get("yellowpao")-1);}
}else if(dict.get("yellowpaoori2")==2){
    dict.set("yellowpaorow2",dict.get("yellowpaorow2")+100);
    if(dict.get("yellowpaorow2")>1000) {dict.set("yellowpaorow2",0); dict.set("yellowpao",dict.get("yellowpao")-1);}
}else if(dict.get("yellowpaoori2")==3){
    dict.set("yellowpaocol2",dict.get("yellowpaocol2")+100);
    if(dict.get("yellowpaocol2")>1000) {dict.set("yellowpaorow2",0);dict.set("yellowpao",dict.get("yellowpao")-1);}
}else if(dict.get("yellowpaoori2")==4){
    dict.set("yellowpaorow2",dict.get("yellowpaorow2")-100);
    if(dict.get("yellowpaorow2")<0) {dict.set("yellowpaorow2",0);dict.set("yellowpao",dict.get("yellowpao")-1);}
}
}
rand = floor(random(10));
if(rand==0||rand==1){
dict.set("yellowrow",dict.get("yellowrow")+100);dict.set("yellowori",2);
if(dict.get("yellowrow")>1000) {dict.set("yellowrow",850);dict.set("yellowori",4);}
}else if(rand==2||rand==3){
dict.set("yellowrow",dict.get("yellowrow")-100);dict.set("yellowori",4);
if(dict.get("yellowrow")<0) {dict.set("yellowrow",150);dict.set("yellowori",2);}
}else if(rand==4||rand==5){
dict.set("yellowcol",dict.get("yellowcol")+100);dict.set("yellowori",3);
if(dict.get("yellowcol")>1000) {dict.set("yellowcol",850);dict.set("yellowori",1);}
}else if(rand==6||rand==7){
dict.set("yellowcol",dict.get("yellowcol")-100);dict.set("yellowori",1);
if(dict.get("yellowcol")<0) {dict.set("yellowcol",150);dict.set("yellowori",3);}
}else if(rand==8||rand==9){
if(dict.get("yellowpao")<2){
  if(dict.get("yellowpaorow1")==0) {paorow="yellowpaorow1";paocol="yellowpaocol1";paoori="yellowpaoori1";}
  else {paorow="yellowpaorow2";paocol="yellowpaocol2";paoori="yellowpaoori2";}
  dict.set("yellowpao",dict.get("yellowpao")+1);
if(dict.get("yellowori")==1){
dict.set(paorow,dict.get("yellowrow"));
dict.set(paocol,dict.get("yellowcol")-100);
dict.set(paoori,dict.get("yellowori"));
}else if(dict.get("yellowori")==2){
dict.set(paorow,dict.get("yellowrow")+100);
dict.set(paocol,dict.get("yellowcol"));
dict.set(paoori,dict.get("yellowori"));
}else if(dict.get("yellowori")==3){
dict.set(paorow,dict.get("yellowrow"));
dict.set(paocol,dict.get("yellowcol")+100);
dict.set(paoori,dict.get("yellowori"));
}else if(dict.get("yellowori")==4){
dict.set(paorow,dict.get("yellowrow")-100);
dict.set(paocol,dict.get("yellowcol"));
dict.set(paoori,dict.get("yellowori"));
}
}
}
}
 int abc = 0;
 if(dict.get("red")==0) abc++;
 if(dict.get("blue")==0) abc++;
 if(dict.get("green")==0) abc++;
 if(dict.get("yellow")==0) abc++;
 if(abc<3)  time++;
}
