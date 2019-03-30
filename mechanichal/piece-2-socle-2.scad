module socle2() {
    cube([106,71,1],center=true);
    translate([-1,0,0.5]) {cube([104,67,2],center=true);};
    translate([0,35,0.5]) {cube([106,1,2],center=true);};
    translate([0,-35,0.5]) {cube([106,1,2],center=true);};
    translate([53,0,0.5]) {cube([1,71,2],center=true);};
}