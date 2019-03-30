include <piece-1-socle-1.scad>;
include <piece-2-socle-2.scad>;
difference(){
    socle2();
    translate([-106,0,0]){socle1();}
}