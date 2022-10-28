; A011735: A binary m-sequence: expansion of reciprocal of x^22 + x + 1 (mod 2, shifted by 21 initial 0's).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1

lpb $0
  sub $0,21
  add $1,1
lpe
mov $0,$1
