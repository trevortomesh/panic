//Panic -- a game written during panic attacks
/*
I suffer from panic and anxiety disorder. When I am having a strong
panic attack one of the only things that will make me feel any better 
is to focus on a narrow field of vision. In this case, it's my phone screen. 

This game was / is being written to help alleviate my panic attacks. 
It might not turn out to be any good -- but that's not what this is about. 
This is about an outlet -- a focal point to channel my feeling of 
disconnectedness towards and bring myself back to reality. 
*/

float spSize = 0;
float maxSize = 500;
float t= 0;


void setup(){ 
background(0,0,0);

}

void draw(){
clear();
background(0,0,0);
fill(#66ccff);
ellipse(mouseX,mouseY,spSize,spSize); 
spSize= maxSize*sin(t);
t+=0.01;

}
