; A165277: Number of odd-indexed Fibonacci numbers in the Zeckendorf representation of n.
; Submitted by Simon Strandgaard
; 0,1,0,0,1,1,2,0,0,1,0,0,1,1,2,1,1,2,2,3,0,0,1,0,0,1,1,2,0,0,1,0,0,1,1,2,1,1,2,2,3,1,1,2,1,1,2,2,3,2,2,3,3,4,0,0,1,0,0,1,1,2,0,0,1,0,0,1,1,2,1,1,2,2,3,0,0,1,0,0,1,1,2,0,0,1,0,0,1,1,2,1,1,2,2,3,1,1,2,1

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  mov $3,$2
  add $3,6
  seq $3,276853 ; Beatty sequence for 2*e.
  mod $3,2
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
