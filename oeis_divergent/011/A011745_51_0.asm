; A011745: A binary m-sequence: expansion of reciprocal of x^32 + x^28 + x^27 + x + 1 (mod 2, shifted by 31 initial 0's).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

lpb $0
  mov $2,$0
  div $2,2
  seq $2,160552 ; a(0)=0, a(1)=1; a(2^i+j) = 2*a(j) + a(j+1) for 0 <= j < 2^i.
  mul $2,2
  sub $0,1
  add $1,$2
lpe
div $1,327
mov $0,$1
