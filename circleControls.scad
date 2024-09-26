module circleControls(){
 for(x=[0:5:25], y=[0:1:25], z=[0:5:25], r =[0:5:25]){
  translate([x, y, z]){
   circle(r);
  }
 }
} circleControls();
