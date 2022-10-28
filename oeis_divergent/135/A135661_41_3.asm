; A135661: a(n) = floor(sqrt(n) - n^(1/3)).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $2,$0
pow $2,5
lpb $2
  add $2,2
  mov $3,$1
  seq $3,225530 ; Number of ordered pairs (i,j) with i,j >= 0, i + j = n and gcd(i,j) <= 1.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,4
