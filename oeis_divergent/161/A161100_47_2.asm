; A161100: Number of partitions of n into squares where every part appears at least 12 times
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,3,2,2,2,4,3,3,3,5,4,4,4,6,5,5,5,7,6,6,6,8,7,7,7,9,8,8,8,10,9,9,9,11,10,10,10,12,11,11,11,13

add $0,1
mov $2,34
mov $1,$0
pow $1,2
lpb $1
  seq $1,10891 ; Inverse of 5th cyclotomic polynomial.
  add $2,102
  sub $0,$2
  sub $1,$0
  add $2,176
lpe
add $0,$2
div $0,139
