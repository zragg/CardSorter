include <piece-6-rampe-1.scad>;
difference(){
    rotate([0,180,0]){
         difference(){
            union(){
                translate([0,0,2]){cube([128,186,1],center=true);}
                translate([-1,-1,1]){cube([126,185,2],center=true);}
            }
            union(){
                translate([-107,74,0]) {piece6g();}
                translate([-107,74,1.5]) {piece6g();}
            }
        }
        translate([63.5,-1,1]) {cube([1,185,2],center=true);}
    }
    rotate([0,0,45]){
        translate([30,-75,0]) {
            cube([90,90,8],center=true);
        }
    }
    translate([55,-75,0]) {
        cube([90,90,8],center=true);
    }
}