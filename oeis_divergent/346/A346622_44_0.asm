; A346622: a(n) = card{ x <= n : x odd and omega(x) = 2 }.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,8,8,9,9,9,9,9,9,10,10,11,11,11,11,12,12,12,12,12,12,13,13,14,14,14,14,14,14,14,14,15,15,16

mov $2,$0
mov $1,$0
lpb $1
  sub $1,2
  mov $0,$2
  sub $0,$1
  seq $0,280710 ; Characteristic function of squarefree semiprimes.
  add $3,$0
lpe
mov $0,$3
