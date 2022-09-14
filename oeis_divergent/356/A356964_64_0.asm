; A356964: Replace 2^k in binary expansion of n with tribonacci(k+3) (where tribonacci corresponds to A000073).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,7,8,9,10,11,12,13,14,13,14,15,16,17,18,19,20,20,21,22,23,24,25,26,27,24,25,26,27,28,29,30,31,31,32,33,34,35,36,37,38,37,38,39,40,41,42,43,44,44,45,46,47,48,49,50,51,44,45,46,47

mov $2,$0
lpb $2
  sub $2,8
  mov $3,$1
  seq $3,59150 ; A hierarchical sequence (W'2{3}* - see A059126).
  sub $0,$3
  add $1,1
lpe
