; A262872: Expansion of (Sum_{i>=0} x^(i^2)) * (Sum_{j>=0} x^(j^3)) / (1-x).
; Submitted by Simon Strandgaard
; 1,3,4,4,5,6,6,6,7,9,10,10,11,11,11,11,12,14,14,14,14,14,14,14,15,16,17,18,19,19,19,20,20,21,21,21,23,24,24,24,24,24,24,25,26,26,26,26,26,27,28,28,29,29,29,29,29,30,30,30,30,30,30,31,32,33,33,33,34,34,34

mov $1,1
lpb $0
  mov $2,$0
  seq $2,45634 ; Number of ways in which n can be partitioned as a sum of a square and cube.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
