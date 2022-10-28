; A286998: 0-limiting word of the morphism 0->10, 1->20, 2->0.
; Submitted by Simon Strandgaard
; 0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,2,0,1,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,1,0,2,0,1,0,0,1,0,2,0

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  add $0,6
  seq $0,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  mov $1,$3
  mul $1,$0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
