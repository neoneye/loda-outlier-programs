; A003946: Expansion of (1+x)/(1-3*x).
; Submitted by Simon Strandgaard
; 1,4,12,36,108,324,972,2916,8748,26244,78732,236196,708588,2125764,6377292,19131876,57395628,172186884,516560652,1549681956,4649045868,13947137604,41841412812,125524238436,376572715308,1129718145924,3389154437772,10167463313316,30502389939948,91507169819844,274521509459532,823564528378596,2470693585135788,7412080755407364,22236242266222092,66708726798666276,200126180395998828,600378541187996484,1801135623563989452,5403406870691968356,16210220612075905068,48630661836227715204

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  bin $3,2
  mov $0,$4
  sub $0,$2
  div $0,2
  mul $0,38
  sub $0,$3
  mov $3,$4
  bin $3,$0
  mul $1,3
  add $1,$3
lpe
mov $0,$1
