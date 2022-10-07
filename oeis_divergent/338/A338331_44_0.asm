; A338331: Numbers whose set of distinct prime indices (A304038) is pairwise coprime, where a singleton is always considered coprime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,40,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,58,59,60,61,62,64,66,67,68,69,70,71,72,73

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,72708 ; Last digit of F(n) is 6 where F(n) is the n-th Fibonacci number.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
