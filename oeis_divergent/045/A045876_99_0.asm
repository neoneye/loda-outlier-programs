; A045876: Sum of different permutations of digits of n (leading 0's allowed).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,11,11,33,44,55,66,77,88,99,110,22,33,22,55,66,77,88,99,110,121,33,44,55,33,77,88,99,110,121,132,44,55,66,77,44,99,110,121,132,143,55,66,77,88,99,55,121,132,143,154,66,77,88,99,110,121,66,143

add $0,1
mov $1,$0
mov $2,1
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  cmp $3,$4
  add $1,$4
  add $2,$3
lpe
mov $0,$1
