; A021364: Expansion of 1/((1-x)(1-3x)(1-4x)(1-7x)).
; Submitted by Simon Strandgaard
; 1,15,150,1270,9891,73605,533800,3814140,27018981,190442395,1338423450,9390536610,65820843271,461096642385,3229086629100,22609268456680,158287591978761,1108104188689575,7757094081310750,54301119354502350,380113683853001451,2660819196147479965,18625828056809828400,130381171273993441620,912669698846896967341,6388693892914983189555,44720881258164498742050,313046264849628353082490,2191324238151621107812431,15339271203981183865674345,107374904575856468201811700,751624356623874512075472960

mov $2,1
mod $0,31
add $0,2
lpb $0
  sub $0,1
  mul $3,7
  add $3,$1
  mul $1,4
  add $1,$2
  mul $2,3
  add $2,1
lpe
mov $0,$3
