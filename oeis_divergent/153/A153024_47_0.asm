; A153024: a(n) is the number of iterations of the map k -> A048050(k) to reach zero. If we never reach 0, then a(n) = -1. A048050 gives the sum of proper divisors of k, excluding both 1 and n from the sum.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,3,2,2,1,5,1,3,4,4,1,5,1,4,3,2,1,7,2,5,6,7,1,2,1,3,4,2,6,8,1,4,5,3,1,2,1,6,4,3,1,-1,2,3,5,5,1,7,5,5,3,2,1,2,1,5,4,6,6,7,1,4,6,2,1,6,1,6,-1,5,6,2,1,7,6,2,1,2,3,5,4,6,1,9,5,-1,3,3,8,10,1,7,6,5

mov $1,1
mov $2,$0
mul $2,2
lpb $2
  seq $0,48050 ; Chowla's function: sum of divisors of n except 1 and n.
  sub $0,1
  add $1,1
  mov $3,$0
  max $3,1
  cmp $3,$0
  mul $2,$3
  sub $2,1
lpe
mov $0,$1
