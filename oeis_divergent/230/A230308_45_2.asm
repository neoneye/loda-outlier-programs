; A230308: Numbers k such that the sum over the k-th powers of all Gaussian integers in the k X k base square in the first quadrant is == 0 (mod k).
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70

mov $2,$0
pow $2,2
add $2,9
lpb $2
  mov $3,$1
  seq $3,8977 ; a(n) = (4*n)!/(n!)^4.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
