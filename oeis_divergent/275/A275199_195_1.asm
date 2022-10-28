; A275199: Numbers having equal numbers of distinct prime factors of forms 6*k+1 and 6*k+5.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,9,12,16,18,24,27,32,35,36,48,54,64,65,70,72,77,81,95,96,105,108,119,128,130,140,143,144,154,155,161,162,175,185,190,192,195,203,209,210,215,216,221,231,238,243,245,256,260,280,285,286,287

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5069 ; Sum of odd primes dividing n.
  add $3,1
  mod $3,3
  mod $3,2
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
