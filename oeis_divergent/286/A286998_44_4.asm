; A286998: 0-limiting word of the morphism 0->10, 1->20, 2->0.
; Submitted by Simon Strandgaard
; 0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0

mov $4,$0
add $4,6
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
lpe
mov $0,$1
