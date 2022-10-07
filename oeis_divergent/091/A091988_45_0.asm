; A091988: Number of steps required for initial p = 2^n to reach 1 in the recurrence p = floor(Li(p)).
; Submitted by Simon Strandgaard
; 1,2,4,5,5,6,6,7,7,8,8,8,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,19,19,19,19,19,20,20,20,20,20,20,21,21,21,21,21,22,22

mov $2,$0
mov $4,1
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,123919 ; Number of numbers congruent to 2 or 4 mod 6 and <= n.
  add $3,$4
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
