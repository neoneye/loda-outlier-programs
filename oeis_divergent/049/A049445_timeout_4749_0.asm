; A049445: Numbers n with property that the number of 1's in binary expansion of n (see A000120) divides n.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,10,12,16,18,20,21,24,32,34,36,40,42,48,55,60,64,66,68,69,72,80,81,84,92,96,108,110,115,116,120,126,128,130,132,136,138,144,155,156,160,162,168,172,180,184,185,192,204,205,212,216,220,222,228,230,232,240,246,252,256,258,260,261,264,272,273,276,284,285,288,295,300,308,310,312,318,320,321,324,332,336,340,344,345,355,356,360,366,368,370,378,384,395,396,404

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
