; A135282: Largest k such that 2^k appears in the trajectory of the Collatz 3x+1 sequence started at n.
; Submitted by Simon Strandgaard
; 0,1,4,2,4,4,4,3,4,4,4,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,5,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,4,4,8,4,4,4,4,4,4,4,4,6,8,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $1,$0
add $0,1
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    div $3,6
    mul $0,3
    add $0,1
  lpe
  lpb $0
    dif $0,2
    add $3,1
  lpe
  sub $1,1
lpe
mul $0,$3
