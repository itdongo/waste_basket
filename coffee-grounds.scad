$fn=192;

module round()
{
difference(){
  union(){
    cylinder(248, d=45);
    cylinder(2, d=75);
  }
  translate([0, 0, 2])
  cylinder(248,d=44);
  
}
}

module notround()
{
  difference()
  {
    union()
    {
      cube([110, 110, 160]);
    }
    translate([1,1,0])
    cube([108, 108, 159]);
  }
}

round();
//notround();