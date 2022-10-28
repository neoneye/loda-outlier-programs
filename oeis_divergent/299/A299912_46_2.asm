; A299912: a(n) = a056240-type of n-th prime, or -1 if the a056240-type is not defined.
; Submitted by Simon Strandgaard
; -1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,1
  mov $3,$0
  mov $1,2
  lpb $1
    sub $1,1
    mov $0,1
  lpe
  min $3,1
  sub $0,$3
lpe
mul $4,$0
mov $0,$3
sub $0,$4
