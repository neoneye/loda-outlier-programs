; A324870: a(n) = A324863(n) - A252464(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,2
  mov $3,$0
  max $3,0
  seq $3,65359 ; Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
  mov $5,$4
  mul $5,$3
  add $1,$5
lpe
mul $2,$3
mul $1,$2
mov $0,$1
div $0,6
