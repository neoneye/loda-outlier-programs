; A034026: Numbers that are primitively or imprimitively represented by x^2+y^2, but not both.
; Submitted by Simon Strandgaard
; 1,2,4,5,8,9,10,13,16,17,18,20,26,29,32,34,36,37,40,41,45,49,52,53,58,61,64,65,68,72,73,74,80,81,82,85,89,90,97,98,100,101,104,106,109,113,116,117,121,122,128,130,136,137,144,145,146,148,149,153

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
  mod $3,6
  min $3,1
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
