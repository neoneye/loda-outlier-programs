; A011745: A binary m-sequence: expansion of reciprocal of x^32 + x^28 + x^27 + x + 1 (mod 2, shifted by 31 initial 0's).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  lpb $0
    seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    pow $0,4
    mov $4,2
  lpe
  div $4,2
  add $1,$4
lpe
mov $0,$1
