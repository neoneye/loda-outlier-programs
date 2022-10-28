; A067715: Sum of exponents in prime factorization of n is < log(n).
; Submitted by Simon Strandgaard
; 3,5,7,9,10,11,13,14,15,17,19,21,22,23,25,26,27,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,93819 ; Algebraic degree of sin(2*Pi/n).
  mov $3,$1
  add $3,1
  mod $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
