; A070915: Numbers having at most two distinct prime factors.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,67,68,69,71

mov $2,$0
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,5101 ; Abundant numbers (sum of divisors of m exceeds 2m).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
