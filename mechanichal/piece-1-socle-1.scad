module socle1() {
    cube([106,71,1],center=true);
    translate([0,0,0.5]) {cube([106,67,2],center=true);};
    translate([0,35,0.5]) {cube([106,1,2],center=true);};
    translate([0,-35,0.5]) {cube([106,1,2],center=true);};
    translate([53,0,0.5]) { 
        cube([15,5,2],center=true);
        translate([10,0,0]) {
            cylinder(h=2,r=5,center=true);
        }
    };
}