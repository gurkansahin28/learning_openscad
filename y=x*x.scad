//--- the simpliest parabolic equation: y = x*x

module y_xx(start, increment, end){
 for(y = [start:increment:end]){
  x = y*y;
  translate([x, y, 0]){
   square(1, false);
  }
 }
}y_xx(-10, 0.025, 10);
