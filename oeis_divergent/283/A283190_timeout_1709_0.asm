; A283190: a(n) is the number of different values n mod k for 1 <= k <= floor(n/2).
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,2,2,2,3,4,2,3,3,3,4,5,4,5,4,4,5,6,5,6,7,7,7,8,6,7,7,7,8,9,8,9,9,9,10,11,9,10,9,9,10,11,10,11,12,12,12,13,12,13,13,13,14,15,13,14,14,14,15,16,15,16,15,15,16,17,16,17,17,17,17,18,17

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  sub $0,$2
  mov $4,1
  lpb $4
    sub $0,1
    mov $4,$3
    bin $4,$0
  lpe
  add $1,$4
lpe
mov $0,$1
