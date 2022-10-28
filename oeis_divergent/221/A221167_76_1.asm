; A221167: The infinite generalized Fibonacci word p^[3].
; Submitted by Simon Strandgaard
; 0,1,0,1,2,1,2,1,0,1,0,3,0,3,0,1,0,1,0,3,0,3,2,3,2,3,0,3,0,1,0,1,0,3,0,3,0,1,0,1,2,1,2,1,0,1,0,1,2,1,2,3,2,3,2,1,2,1,0,1,0,1,2,1,2,1,0,1,0,3,0,3,0,1,0,1,2,1,2,1,0,1,0,1,2

lpb $0
  mov $2,$0
  mul $2,2
  mov $3,$0
  mov $4,$0
  sub $0,1
  pow $3,2
  lpb $3
    add $4,1
    add $2,1
    sub $3,$2
  lpe
  mov $2,$4
  div $2,2
  mul $2,2
  add $1,1
  add $1,$2
lpe
mod $1,4
mov $0,$1
