; A191338: Positions of 1 in A191336.
; Submitted by Simon Strandgaard
; 1,2,4,5,8,11,14,17,18,20,21,23,24,27,30,33,36,37,39,40,42,43,45,46,49,52,55,58,59,61,62,64,65,68,71,74,77,78,80,81,83,84,86,87,90,93,96,97,99,100,102,103,105,106,109,112,115,118,119,121,122,124,125,127,128,131,134,137,138,140,141,143,144,146,147,150,153,156,159

mov $2,$0
add $0,1
add $2,53
lpb $2
  mov $3,$1
  seq $3,189406 ; n+[nr/s]+[nt/s]; r=1, s=-1+sqrt(3), t=1+sqrt(3).
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
