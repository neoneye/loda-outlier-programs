; A295885: Filter combining sum of proper divisors (A001065) and cototient (A051953) of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,3,1,4,5,6,1,7,1,8,9,10,1,11,1,12,13,14,1,15,16,17,18,19,1,20,1,21,22,23,24,25,1,26,27,28,1,29,1,30,31,32,1,33,34,35,36,37,1,38,27,39,40,41,1,42,1,43,44,45,46,47,1,48,49,50,1,51,1,52,53,54,46,55,1,56,57,58,1,59,40,60,61,62,1,63,36

mov $1,1
lpb $0
  mov $1,$0
  seq $1,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
  add $1,1
  mov $0,1
lpe
mov $0,$1
