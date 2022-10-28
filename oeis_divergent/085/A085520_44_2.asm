; A085520: Numbers such that the digits alternate between prime and nonprime.
; Submitted by Simon Strandgaard
; 12,13,15,17,20,21,24,26,28,29,30,31,34,36,38,39,42,43,45,47,50,51,54,56,58,59,62,63,65,67,70,71,74,76,78,79,82,83,85,87,92,93,95,97,120,121,124,126,128,129,130,131,134,136,138,139

mov $1,12
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,193238 ; Number of prime digits in decimal representation of n.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
