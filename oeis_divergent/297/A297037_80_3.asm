; A297037: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-9 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  lpb $0
    sub $0,1
    seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    pow $0,2
    mov $4,2
  lpe
  gcd $3,$1
  div $4,2
  add $1,$4
lpe
mov $0,$1
