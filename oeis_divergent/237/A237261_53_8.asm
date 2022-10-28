; A237261: Number of ways to write the n-th odd number in the form of 2^k+p^m*q^h, where p < q are 1 or odd prime numbers, and k, m, h >= 1.
; Submitted by Simon Strandgaard
; 0,0,1,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,6,5,6,6,6,5,6,6,6,6,7,7,7,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,6,5,7,6

mov $2,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$2
  trn $0,1
  seq $0,29837 ; Binary order of n: log_2(n) rounded up to next integer.
lpe
