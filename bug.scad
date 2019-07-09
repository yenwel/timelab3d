size=20;
module body(size)
{
    scale([1,2,1.2])sphere(size);
    translate([0,size*2,0])scale([1,1.5,1]) sphere(size/3);
}
//body(size);
centerx = size*3;
module half()
{
    difference(){    
    rotate([0,90,0]) body(size);
    
    }
}

/*union(){
    
rotate([0,90,0]) body(size);
    translate([0,-2*size,-size])scale([1,2.5,1])cube(size*2);
}*/

//translate([centerx,0,0])half();
//translate([centerx*2,0,0]) projection(cut = false) body(size);
//translate([centerx*3,0,0]) projection(cut = false) body(size);