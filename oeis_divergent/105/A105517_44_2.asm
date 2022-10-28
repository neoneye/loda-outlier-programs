; A105517: Number of times 7 is the leading digit of the first n+1 Fibonacci numbers in decimal representation.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5

add $0,1
mov $2,10
mov $3,$0
lpb $3
  mov $1,$2
  seq $1,43663 ; Numbers whose base-14 representation has exactly 2 runs.
  sub $0,$1
  add $2,101
  sub $3,$0
lpe
mov $0,$2
div $0,101
