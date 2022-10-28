; A076979: Deleting exactly one digit yields a prime.
; Submitted by Simon Strandgaard
; 12,13,15,17,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,42,43,45,47,50,51,52,53,54,55,56,57,58,59,62,63,65,67,70,71,72,73,74,75,76,77,78,79,82,83,85,87,92,93,95,97,101,102,103,105

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,193238 ; Number of prime digits in decimal representation of n.
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
