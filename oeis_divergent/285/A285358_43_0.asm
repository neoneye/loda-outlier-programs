; A285358: Fixed point of the morphism 0 -> 10, 1 -> 1101.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1

add $0,5
mov $1,$0
lpb $1
  sub $1,3
  mov $2,7
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$1
add $0,1
mod $0,2