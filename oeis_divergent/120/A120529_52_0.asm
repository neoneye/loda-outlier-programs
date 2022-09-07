; A120529: First differences of successive generalized meta-Fibonacci numbers A120507.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1

add $0,1
mov $1,$0
lpb $1
  add $1,7
  mov $2,4
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$1
cmp $0,0
add $0,1
mod $0,2
