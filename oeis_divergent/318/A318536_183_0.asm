; A318536: Integers a(n) such that [a(n) + k] is a palindrome in base 10, with k < 10.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,68,69,70,71,72,73,74,75,76,77,79,80,81,82,83,84,85,86,87,88,90,91

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
